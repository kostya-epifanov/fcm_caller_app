package com.lab.fcmcallerapp.utils;

import android.content.Context;
import android.media.MediaPlayer;

/**
 * @author Konstantin Epifanov
 * @since 28.02.2020
 */
public class AudioManager {

  private static AudioManager instance;

  public static AudioManager get() {
    if (instance == null) instance = new AudioManager();
    return instance;
  }

  private MediaPlayer mMediaPlayer;

  public void play(Context c, int rid, float volume) {
    stop();

    mMediaPlayer = MediaPlayer.create(c, rid);
    mMediaPlayer.setVolume(volume, volume);
    mMediaPlayer.setOnCompletionListener(mediaPlayer -> stop());

    mMediaPlayer.start();
  }

  public void stop() {
    if (mMediaPlayer != null) {
      mMediaPlayer.release();
      mMediaPlayer = null;
    }
  }

}
