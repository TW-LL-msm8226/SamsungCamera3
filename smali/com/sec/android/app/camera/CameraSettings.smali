.class public Lcom/sec/android/app/camera/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;,
        Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;
    }
.end annotation


# static fields
.field public static final ANTISHAKE_OFF:I = 0x0

.field public static final ANTISHAKE_ON:I = 0x1

.field public static final ANTISHAKE_RSC:I = 0x2

.field public static final ATTACHMODE_CAMCORDER_EMAIL:I = 0x4

.field public static final ATTACHMODE_CAMCORDER_MMS:I = 0x3

.field public static final ATTACHMODE_CAMCORDER_NORMAL:I = 0x2

.field public static final ATTACHMODE_CAMERA_NORMAL:I = 0x1

.field public static final ATTACHMODE_NONE:I = 0x0

.field public static final AUDIOZOOM_OFF:I = 0x0

.field public static final AUDIOZOOM_ON:I = 0x1

.field public static final AUDIO_RECORDING_OFF:I = 0x0

.field public static final AUDIO_RECORDING_ON:I = 0x1

.field public static final AUTO_NIGHT_DETECTION_OFF:I = 0x0

.field public static final AUTO_NIGHT_DETECTION_ON:I = 0x1

.field public static final BEAUTYFACE_LEVEL_0:I = 0x0

.field public static final BEAUTYFACE_LEVEL_1:I = 0x1

.field public static final BEAUTYFACE_LEVEL_2:I = 0x2

.field public static final BEAUTYFACE_LEVEL_3:I = 0x3

.field public static final BEAUTYFACE_LEVEL_4:I = 0x4

.field public static final BEAUTYFACE_LEVEL_5:I = 0x5

.field public static final BEAUTYFACE_LEVEL_6:I = 0x6

.field public static final BEAUTYFACE_LEVEL_7:I = 0x7

.field public static final BEAUTYFACE_LEVEL_8:I = 0x8

.field public static final BEAUTYFACE_LIVE_OFF:I = 0x1

.field public static final BEAUTYFACE_LIVE_ON:I = 0x0

.field public static final BESTPHOTO_START:I = 0x0

.field public static final BESTPHOTO_STOP:I = 0x1

.field public static final BURST_OFF:I = 0x0

.field public static final BURST_ON:I = 0x1

.field public static final BURST_SHOT_STATE:I = 0x139

.field public static final BURST_START:I = 0x0

.field public static final BURST_STOP:I = 0x1

.field public static final CALL_STATUS_MODE:I = 0x136

.field public static final CALL_STATUS_OFF:I = 0x0

.field public static final CALL_STATUS_ON:I = 0x1

.field public static final CAMERA_ANTI_BANDING_50HZ:Ljava/lang/String; = "50hz"

.field public static final CAMERA_ANTI_BANDING_60HZ:Ljava/lang/String; = "60hz"

.field public static final CAMERA_ANTI_BANDING_AUTO:Ljava/lang/String; = "auto"

.field public static final CAMERA_ANTI_BANDING_OFF:Ljava/lang/String; = "off"

.field public static final CAMERA_MODE_FRONT:I = 0x1

.field public static final CAMERA_MODE_REAR:I = 0x0

.field protected static final CAMERA_SETTINGS_NOTIFICATION:I = 0x0

.field public static final COVER_MODE:I = 0x137

.field public static final COVER_MODE_NONE:I = 0x0

.field public static final COVER_MODE_ON:I = 0x1

.field protected static final CSC_KEY_AUTONIGHTDETECTION:Ljava/lang/String; = "csc_pref_camera_autonightdetection_key"

.field protected static final CSC_KEY_BURSTSHOT:Ljava/lang/String; = "csc_pref_camera_burstshot_key"

.field protected static final CSC_KEY_CAMCORDER_QUALITY:Ljava/lang/String; = "csc_pref_camera_videoquality_key"

.field protected static final CSC_KEY_CAMCORDER_RESOLUTION:Ljava/lang/String; = "csc_pref_camcorder_resolution_key"

.field protected static final CSC_KEY_CAMERA_FLASH:Ljava/lang/String; = "csc_pref_camera_flash_key"

.field protected static final CSC_KEY_CAMERA_QUALITY:Ljava/lang/String; = "csc_pref_camera_quality_key"

.field protected static final CSC_KEY_FORCED_SHUTTERSOUND:Ljava/lang/String; = "csc_pref_camera_forced_shuttersound_key"

.field protected static final CSC_KEY_QUICK_ACCESS:Ljava/lang/String; = "csc_pref_camera_quick_access_key"

.field protected static final CSC_KEY_SETUP_STORAGE:Ljava/lang/String; = "csc_pref_setup_storage_key"

.field public static final DATA_CHECK_OFF:Z = false

.field public static final DATA_CHECK_ON:Z = true

.field public static final DATA_CHECK_TYPE_1:I = 0x0

.field public static final DATA_CHECK_TYPE_2:I = 0x1

.field public static final DATA_CHECK_TYPE_3:I = 0x2

.field protected static final DB_TAG_CURRENT_LOCATION_CAMERA:Ljava/lang/String; = "tag_current_location_camera"

.field protected static DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String; = null

.field protected static final DEFAULT_BACK_CAMCORDER_ANTISHAKE:I = 0x0

.field protected static final DEFAULT_BACK_CAMERA_FOCUS:I = 0x1

.field protected static DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String; = null

.field public static final DEFAULT_BEAUTY_LEVEL:I = 0x3

.field public static final DEFAULT_CAMCORDER_AUDIORECORDING:I = 0x1

.field protected static final DEFAULT_CAMCORDER_AUDIOZOOM:I = 0x0

.field protected static final DEFAULT_CAMCORDER_QUALITY:I = 0x0

.field protected static final DEFAULT_CAMERA_ANTISHAKE:I = 0x0

.field protected static final DEFAULT_CAMERA_AUTO_NIGHT_DETECTION:I = 0x1

.field protected static final DEFAULT_CAMERA_DUAL_CAPTURE_MODE:I = 0x0

.field protected static DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String; = null

.field protected static final DEFAULT_CAMERA_EFFECT:I = 0x0

.field protected static final DEFAULT_CAMERA_EXPOSUREMETER:I = 0x0

.field protected static final DEFAULT_CAMERA_FACE_DETECTION:I = 0x0

.field protected static final DEFAULT_CAMERA_FOCUS_SELECT:I = 0x0

.field protected static final DEFAULT_CAMERA_HDR:I = 0x0

.field protected static final DEFAULT_CAMERA_ID:I = 0x0

.field protected static final DEFAULT_CAMERA_ISO:I = 0x0

.field protected static final DEFAULT_CAMERA_QUALITY:I = 0x0

.field protected static final DEFAULT_CAMERA_QUICK_ACCESS:I = 0x0

.field protected static final DEFAULT_CAMERA_SAVE_RICHTONE:I = 0x0

.field protected static final DEFAULT_CAMERA_SHUTTERSOUND:I = 0x1

.field protected static DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String; = null

.field protected static final DEFAULT_CAMERA_TOUCH_TO_CAPTURE:I = 0x0

.field protected static final DEFAULT_CAMERA_VOICECOMMAND:I = 0x0

.field protected static final DEFAULT_DUAL_EFFECT:I = 0x2a

.field protected static final DEFAULT_DUAL_MODE:I = 0x0

.field protected static final DEFAULT_DUAL_RECT:I = 0x0

.field protected static final DEFAULT_DUAL_TRACKING_POSITION:Ljava/lang/String; = ""

.field protected static final DEFAULT_EFFECT:I = 0x0

.field protected static final DEFAULT_EXPOSUREVALUE:I = 0x0

.field public static final DEFAULT_EYEENLARGE_LEVEL:I = 0x0

.field protected static final DEFAULT_FASTMOTION_SPEED:I = 0x2

.field protected static final DEFAULT_FLASH:I = 0x0

.field protected static final DEFAULT_FRONT_CAMCORDER_ANTISHAKE:I = 0x0

.field protected static final DEFAULT_FRONT_CAMERA_FOCUS:I = 0x0

.field protected static DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String; = null

.field protected static DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String; = null

.field protected static final DEFAULT_FRONT_CAMERA_TOUCH_TO_CAPTURE:I = 0x1

.field protected static final DEFAULT_FRONT_CAMERA_VOICECOMMAND:I = 0x1

.field protected static final DEFAULT_FRONT_SHOOTINGMODE:I = 0x7

.field public static final DEFAULT_MAX_MMS_SIZE:J = 0x49c00L

.field public static final DEFAULT_MMS_VIDEO_DURATION:I = 0xe10

.field protected static final DEFAULT_ON_DEVICE_HELP_SCREEN:Z = true

.field protected static final DEFAULT_RECORDINGMODE:I = 0x0

.field protected static final DEFAULT_REVIEW:I = 0x0

.field protected static final DEFAULT_SCENEMODE:I = 0x0

.field public static final DEFAULT_SELFIE_CONTINUOUS_VALUE:I = 0x1

.field public static final DEFAULT_SELFIE_MODE:I = 0x0

.field protected static final DEFAULT_SETUP_DATA_CHECK:Z = true

.field protected static final DEFAULT_SETUP_EULA:Z = false

.field protected static final DEFAULT_SETUP_FITVIEW:I = 0x0

.field protected static final DEFAULT_SETUP_GPS:I = 0x0

.field protected static final DEFAULT_SETUP_GUIDELINE:I = 0x0

.field protected static final DEFAULT_SETUP_SELF_FLIP:I = 0x0

.field protected static final DEFAULT_SETUP_STORAGE:I = 0x0

.field protected static final DEFAULT_SHOOTINGMODE:I = 0x0

.field protected static final DEFAULT_SHUTTERSOUND:I = 0x1

.field protected static final DEFAULT_SIDE_TOUCH_MODE:I = 0x0

.field public static final DEFAULT_SLIMFACE_LEVEL:I = 0x0

.field protected static final DEFAULT_SLOWMOTION_SPEED:I = 0x2

.field public static final DEFAULT_SOUNDSHOT_MODE:I = 0x1

.field protected static final DEFAULT_SPEED:I = -0x1

.field protected static final DEFAULT_TIMER:I = 0x0

.field public static final DEFAULT_VIDEO_DURATION_VALUE:I = 0x3c

.field private static final DEFAULT_VIEW_MODE:I = 0x0

.field protected static final DEFAULT_VOLUME_KEY_AS:I = 0x1

.field protected static final DEFAULT_WHITEBALANCE:I = 0x0

.field public static final DEFAULT_ZOOM_VALUE:I = 0x0

.field public static final DIALOG_DISABLE_OFF:I = 0x0

.field public static final DIALOG_DISABLE_ON:I = 0x1

.field public static final DUAL_CAPTURE_MODE_ASYNC:I = 0x1

.field public static final DUAL_CAPTURE_MODE_SYNC:I = 0x0

.field public static final DUAL_MODE_OFF:I = 0x0

.field public static final DUAL_MODE_ON:I = 0x1

.field public static final EFFECT_BW:I = 0x2

.field public static final EFFECT_COMIC:I = 0xa

.field public static final EFFECT_DUAL_CIRCLELENS:I = 0x32

.field public static final EFFECT_DUAL_CUBISM:I = 0x29

.field public static final EFFECT_DUAL_DOWNLOAD:I = 0x34

.field public static final EFFECT_DUAL_EXPOSURE_OVERLAY:I = 0x2f

.field public static final EFFECT_DUAL_HEART:I = 0x2e

.field public static final EFFECT_DUAL_NORMAL:I = 0x28

.field public static final EFFECT_DUAL_NUMBER:I = 0xc

.field public static final EFFECT_DUAL_OVAL_BLUR:I = 0x2c

.field public static final EFFECT_DUAL_POLAROID:I = 0x31

.field public static final EFFECT_DUAL_POSTCARD:I = 0x2a

.field public static final EFFECT_DUAL_SHINY:I = 0x2d

.field public static final EFFECT_DUAL_SIGNATURE:I = 0x2b

.field public static final EFFECT_DUAL_SPLIT_VIEW:I = 0x30

.field public static final EFFECT_DUAL_TRACKING:I = 0x33

.field public static final EFFECT_FADED_COLOURS:I = 0x8

.field public static final EFFECT_FISHEYE:I = 0x11

.field public static final EFFECT_FOR_REAL:I = 0x12

.field public static final EFFECT_GOTHIC_NOIR:I = 0xc

.field public static final EFFECT_IMPRESSIONIST:I = 0xd

.field public static final EFFECT_INSTAGRAM_NASHVILLE:I = 0x10

.field public static final EFFECT_MINIATURE:I = 0x17

.field public static final EFFECT_NEGATIVE:I = 0x3

.field public static final EFFECT_NOIR_NOTE:I = 0x14

.field public static final EFFECT_NONE:I = 0x0

.field public static final EFFECT_NOSTALGIA:I = 0x9

.field public static final EFFECT_OLDPHOTO:I = 0x4

.field public static final EFFECT_PASTEL_SKETCH:I = 0xb

.field public static final EFFECT_POINT_BLUE:I = 0x1c

.field public static final EFFECT_POINT_GREEN:I = 0x1e

.field public static final EFFECT_POINT_RED_YELLOW:I = 0x1d

.field public static final EFFECT_POSTERIZE:I = 0x1b

.field public static final EFFECT_RAINBOW:I = 0xf

.field public static final EFFECT_RETRO:I = 0x7

.field public static final EFFECT_SANDSTONE:I = 0xe

.field public static final EFFECT_SEPIA:I = 0x1

.field public static final EFFECT_SINGLE_NATIVE_OFFSET:I = 0x190

.field public static final EFFECT_SOLARIZE:I = 0x18

.field public static final EFFECT_STUCCHEVOLE:I = 0x13

.field public static final EFFECT_SUNSHINE:I = 0x5

.field public static final EFFECT_VIGNETTE_OUTFOCUS:I = 0x16

.field public static final EFFECT_VINCENT:I = 0x15

.field public static final EFFECT_VINTAGE:I = 0x6

.field public static final EFFECT_VINTAGE_COLD:I = 0x1a

.field public static final EFFECT_VINTAGE_WARM:I = 0x19

.field public static final EFFECT_WASHED:I = 0x1f

.field public static final EULA_OFF:Z = false

.field public static final EULA_ON:Z = true

.field public static final EV_0:I = 0x0

.field public static final EV_MINUS_0_5:I = -0x1

.field public static final EV_MINUS_1_0:I = -0x2

.field public static final EV_MINUS_1_5:I = -0x3

.field public static final EV_MINUS_2_0:I = -0x4

.field public static final EV_PLUS_0_5:I = 0x1

.field public static final EV_PLUS_1_0:I = 0x2

.field public static final EV_PLUS_1_5:I = 0x3

.field public static final EV_PLUS_2_0:I = 0x4

.field public static final EV_STEP:F = 0.5f

.field public static final EXPOSUREMETER_CENTER:I = 0x0

.field public static final EXPOSUREMETER_MATRIX:I = 0x2

.field public static final EXPOSUREMETER_SPOT:I = 0x1

.field public static final EXTERNAL_SHOOTING_MODE_DOWNLOAD:I = 0x33

.field public static final EXT_EFFECT_NONE:I = 0x1f40

.field public static final EYEENLARGE_LEVEL_0:I = 0x0

.field public static final EYEENLARGE_LEVEL_1:I = 0x1

.field public static final EYEENLARGE_LEVEL_2:I = 0x2

.field public static final EYEENLARGE_LEVEL_3:I = 0x3

.field public static final EYEENLARGE_LEVEL_4:I = 0x4

.field public static final EYEENLARGE_LEVEL_5:I = 0x5

.field public static final EYEENLARGE_LEVEL_6:I = 0x6

.field public static final EYEENLARGE_LEVEL_7:I = 0x7

.field public static final EYEENLARGE_LEVEL_8:I = 0x8

.field public static final FACE_DETECTION_OFF:I = 0x0

.field public static final FACE_DETECTION_ON:I = 0x1

.field public static final FASTMOTION_SPEED_2X_FASTER:I = 0x0

.field public static final FASTMOTION_SPEED_4X_FASTER:I = 0x1

.field public static final FASTMOTION_SPEED_8X_FASTER:I = 0x2

.field public static final FLASHMODE_AUTO:I = 0x1

.field public static final FLASHMODE_OFF:I = 0x0

.field public static final FLASHMODE_ON:I = 0x2

.field public static final FLASHMODE_REDEYE:I = 0x3

.field public static final FLASHMODE_TORCH:I = 0x4

.field public static final FLIP_OFF:I = 0x0

.field public static final FLIP_ON:I = 0x1

.field public static final FOCUSMODE_AF:I = 0x1

.field public static final FOCUSMODE_CONTINUOUS_PICTURE:I = 0x5

.field public static final FOCUSMODE_CONTINUOUS_PICTURE_MACRO:I = 0x6

.field public static final FOCUSMODE_CONTINUOUS_VIDEO:I = 0x4

.field public static final FOCUSMODE_FACEDETECTION:I = 0x3

.field public static final FOCUSMODE_MACRO:I = 0x2

.field public static final FOCUSMODE_OFF:I = 0x0

.field public static final FOCUS_SELECT_OFF:I = 0x0

.field public static final FOCUS_SELECT_ON:I = 0x1

.field public static final FORCED_SHUTTER_SOUND_OFF:I = 0x0

.field public static final FORCED_SHUTTER_SOUND_ON:I = 0x1

.field public static final FRAMEINTERVAL_SPEED_15X_FASTER:I = 0x2

.field public static final FRAMEINTERVAL_SPEED_30X_FASTER:I = 0x3

.field public static final FRAMEINTERVAL_SPEED_3X_FASTER:I = 0x0

.field public static final FRAMEINTERVAL_SPEED_6X_FASTER:I = 0x1

.field public static final FULLVIEW:I = 0x0

.field public static final GPS_OFF:I = 0x0

.field public static final GPS_ON:I = 0x1

.field public static final GUIDELINE_OFF:I = 0x0

.field public static final GUIDELINE_ON:I = 0x1

.field public static final HDR_OFF:I = 0x0

.field public static final HDR_ON:I = 0x1

.field public static final HELP_CAPTURE_MODE:I = 0xc9

.field public static final HELP_NONE:I = 0xc8

.field public static final HELP_RECORDING_MODE:I = 0xca

.field public static final HELP_SELECT_CAMERA_MODE:I = 0xcb

.field public static final ISO_100:I = 0x2

.field public static final ISO_1200:I = 0x6

.field public static final ISO_1600:I = 0x7

.field public static final ISO_200:I = 0x3

.field public static final ISO_2400:I = 0x8

.field public static final ISO_3200:I = 0x9

.field public static final ISO_400:I = 0x4

.field public static final ISO_50:I = 0x1

.field public static final ISO_800:I = 0x5

.field public static final ISO_AUTO:I = 0x0

.field public static final ISO_MOVIE:I = 0xc

.field public static final ISO_NIGHT:I = 0xb

.field public static final ISO_SPORTS:I = 0xa

.field protected static final KEY_AUTO_NIGHT_DETECTION:Ljava/lang/String; = "pref_auto_night_detection_key"

.field protected static final KEY_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String; = "pref_back_camera_shooting_mode_order"

.field protected static final KEY_BURST_SHOT_GUIDE_TEXT_DIALOG:Ljava/lang/String; = "pref_burst_shot_guide_text_dialog"

.field protected static final KEY_BURST_SHOT_STORAGE_TEXT_DIALOG:Ljava/lang/String; = "pref_burst_shot_storage_text_dialog"

.field protected static final KEY_CAMCORDER_ANTISHAKE:Ljava/lang/String; = "pref_camcorder_antishake_key"

.field protected static final KEY_CAMCORDER_AUDIOZOOM:Ljava/lang/String; = "pref_camcorder_audiozoom_key"

.field protected static final KEY_CAMCORDER_QUALITY:Ljava/lang/String; = "pref_camera_videoquality_key"

.field protected static final KEY_CAMCORDER_RECORDINGMODE:Ljava/lang/String; = "pref_camcorder_recordingmode_key"

.field protected static final KEY_CAMCORDER_RESOLUTION:Ljava/lang/String; = "pref_camcorder_resolution_key"

.field protected static final KEY_CAMERA_ANTISHAKE:Ljava/lang/String; = "pref_camera_antishake_key"

.field protected static final KEY_CAMERA_BEAUTY_LEVEL:Ljava/lang/String; = "pref_camera_beauty_level_key"

.field protected static final KEY_CAMERA_BURST_SETTINGS:Ljava/lang/String; = "pref_camera_burst_settings_key"

.field protected static final KEY_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String; = "pref_camera_editable_shortcut_order"

.field protected static final KEY_CAMERA_EXPOSUREMETER:Ljava/lang/String; = "pref_camera_exposuremeter_key"

.field protected static final KEY_CAMERA_EYEENLARGE_LEVEL:Ljava/lang/String; = "pref_camera_eyeenlarge_level_key"

.field protected static final KEY_CAMERA_FACE_DETECTION:Ljava/lang/String; = "pref_camera_face_detection_key"

.field protected static final KEY_CAMERA_FASTVIDEO_VALUE:Ljava/lang/String; = "pref_camera_fastvideo_value_key"

.field protected static final KEY_CAMERA_FOCUS:Ljava/lang/String; = "pref_camera_focus_key"

.field protected static final KEY_CAMERA_HDR:Ljava/lang/String; = "pref_camera_hdr_key"

.field protected static final KEY_CAMERA_ID:Ljava/lang/String; = "pref_camera_id_key"

.field protected static final KEY_CAMERA_ISO:Ljava/lang/String; = "pref_camera_iso_key"

.field protected static final KEY_CAMERA_QUALITY:Ljava/lang/String; = "pref_camera_quality_key"

.field protected static final KEY_CAMERA_QUICK_ACCESS:Ljava/lang/String; = "pref_camera_quick_access_key"

.field protected static final KEY_CAMERA_RESOLUTION:Ljava/lang/String; = "pref_camera_resolution_key"

.field protected static final KEY_CAMERA_SELFIE_CONTINUOUS_VALUE:Ljava/lang/String; = "pref_camera_selfie_continuous_value_key"

.field protected static final KEY_CAMERA_SELFIE_MODE:Ljava/lang/String; = "pref_camera_selfie_mode_key"

.field protected static final KEY_CAMERA_SHOOTINGMODE:Ljava/lang/String; = "pref_camera_shootingmode_key"

.field protected static final KEY_CAMERA_SHUTTERSOUND:Ljava/lang/String; = "pref_camera_shuttersound_key"

.field protected static final KEY_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String; = "pref_camera_sidebar_item_order"

.field protected static final KEY_CAMERA_SLIMFACE_LEVEL:Ljava/lang/String; = "pref_camera_slimface_level_key"

.field protected static final KEY_CAMERA_TIMER:Ljava/lang/String; = "pref_camera_timer_key"

.field protected static final KEY_CAMERA_TIMER_FRONT:Ljava/lang/String; = "pref_camera_timer_front_key"

.field protected static final KEY_CAMERA_TOUCH_TO_CAPTURE:Ljava/lang/String; = "pref_camera_touch_to_capture_key"

.field protected static final KEY_CAMERA_TOUCH_TO_CAPTURE_FRONT:Ljava/lang/String; = "pref_camera_touch_to_capture_front_key"

.field protected static final KEY_CAMERA_VIEWMODE:Ljava/lang/String; = "pref_camera_fullpreview_key"

.field protected static final KEY_CAMERA_VOLUME_KEY_AS:Ljava/lang/String; = "pref_camera_volume_key_as"

.field protected static final KEY_CHANGE_DUAL_EFFECT_DIALOG:Ljava/lang/String; = "pref_change_dual_effect_dialog"

.field protected static final KEY_CHANGE_STORAGE_SETTING_DIALOG:Ljava/lang/String; = "pref_change_storage_setting_dialog"

.field public static final KEY_CURRENT_ROI_HEIGHT:Ljava/lang/String; = "roi_height"

.field public static final KEY_CURRENT_ROI_LEFT:Ljava/lang/String; = "current_roi_left"

.field public static final KEY_CURRENT_ROI_TOP:Ljava/lang/String; = "current_roi_top"

.field public static final KEY_CURRENT_ROI_WIDTH:Ljava/lang/String; = "roi_width"

.field protected static final KEY_DUAL_CAPTURE_MODE:Ljava/lang/String; = "pref_dual_shot_mode_key"

.field protected static final KEY_DUAL_EFFECT:Ljava/lang/String; = "pref_camera_dual_effect"

.field protected static final KEY_DUAL_LEFTBOTTOM_X:Ljava/lang/String; = "pref_camera_dual_leftbottom_x"

.field protected static final KEY_DUAL_LEFTBOTTOM_Y:Ljava/lang/String; = "pref_camera_dual_leftbottom_y"

.field protected static final KEY_DUAL_LEFTTOP_X:Ljava/lang/String; = "pref_camera_dual_lefttop_x"

.field protected static final KEY_DUAL_LEFTTOP_Y:Ljava/lang/String; = "pref_camera_dual_lefttop_y"

.field protected static final KEY_DUAL_MODE:Ljava/lang/String; = "pref_camera_dual_mode"

.field protected static final KEY_DUAL_RECT_HEIGHT:Ljava/lang/String; = "pref_camera_dual_rect_height"

.field protected static final KEY_DUAL_RECT_WIDTH:Ljava/lang/String; = "pref_camera_dual_rect_width"

.field protected static final KEY_DUAL_RIGHTBOTTOM_X:Ljava/lang/String; = "pref_camera_dual_rightbottom_x"

.field protected static final KEY_DUAL_RIGHTBOTTOM_Y:Ljava/lang/String; = "pref_camera_dual_rightbottom_y"

.field protected static final KEY_DUAL_RIGHTTOP_X:Ljava/lang/String; = "pref_camera_dual_righttop_x"

.field protected static final KEY_DUAL_RIGHTTOP_Y:Ljava/lang/String; = "pref_camera_dual_righttop_y"

.field protected static final KEY_DUAL_TRACKING_GUIDE_DIALOG:Ljava/lang/String; = "pref_dual_tracking_guide_dialog"

.field protected static final KEY_DUAL_TRACKING_POSITION:Ljava/lang/String; = "pref_camera_dual_tracking_position"

.field protected static final KEY_EDITABLE_SHORTCUT_GUIDE_DIALOG:Ljava/lang/String; = "pref_editable_shortcut_guide_dialog"

.field protected static final KEY_FACE_ZOOM_HELP_TEXT_DIALOG:Ljava/lang/String; = "pref_face_zoom_help_text_dialog"

.field protected static final KEY_FLASH:Ljava/lang/String; = "pref_flash_key"

.field protected static final KEY_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String; = "pref_front_camera_shooting_mode_order"

.field protected static final KEY_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String; = "pref_front_camera_sidebar_item_order"

.field protected static final KEY_HAZE_STREN:Ljava/lang/String; = "pref_haze_stren"

.field protected static final KEY_LOCATION_TAG_GUIDE_DIALOG:Ljava/lang/String; = "pref_location_tag_guide_dialog"

.field protected static final KEY_ORIENATION_ON_CAPTURE:Ljava/lang/String; = "pref_orienation_on_capture"

.field protected static final KEY_OUT_FOCUS_SHOT_GUIDE_DIALOG:Ljava/lang/String; = "pref_out_focus_shot_guide_dialog"

.field protected static final KEY_QUICK_ACCESS_DIALOG:Ljava/lang/String; = "pref_quick_access_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_LAUNCH_EFFECT_DOWNLOAD_GUIDE_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_launch_effect_download_guide_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_LAUNCH_EFFECT_GUIDE_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_launch_effect_guide_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_LAUNCH_GALLERY_GUIDE_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_launch_gallery_guide_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_LAUNCH_HELP_GUIDE_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_launch_help_guide_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_LAUNCH_SETTINGS_TO_TURN_ON_GPS_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_launch_help_guide_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_RESET_CAMERA_GUIDE_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_reset_camera_guide_dialog"

.field protected static final KEY_REMOTE_VIEW_FINDER_WIFI_DIRECT_GUIDE_DIALOG:Ljava/lang/String; = "pref_remote_view_finder_wifi_direct_guide_dialog"

.field protected static final KEY_SAVE_RICHTONE:Ljava/lang/String; = "pref_save_richtone_key"

.field protected static final KEY_SENSOR_CAPTURE_DIALOG:Ljava/lang/String; = "pref_sensor_capture_dialog"

.field protected static final KEY_SETTING_HELP_OVERLAY_DIALOG:Ljava/lang/String; = "pref_setting_help_overlay_dialog"

.field protected static final KEY_SETUP_DATA_CHECK:Ljava/lang/String; = "pref_setup_datacheck_key"

.field protected static final KEY_SETUP_EULA:Ljava/lang/String; = "pref_setup_eula_key"

.field protected static final KEY_SETUP_GPS:Ljava/lang/String; = "pref_setup_gps_key"

.field protected static final KEY_SETUP_GUIDELINE:Ljava/lang/String; = "pref_setup_guideline_key"

.field protected static final KEY_SETUP_REVIEW:Ljava/lang/String; = "pref_setup_review_key"

.field protected static final KEY_SETUP_SELF_FLIP:Ljava/lang/String; = "pref_setup_self_flip_key"

.field protected static final KEY_SETUP_SIDETOUCH:Ljava/lang/String; = "pref_camera_sidetouch_key"

.field protected static final KEY_SETUP_STORAGE:Ljava/lang/String; = "pref_setup_storage_key"

.field protected static final KEY_SETUP_VOCICE_CONTROL:Ljava/lang/String; = "pref_setup_voice_control_key"

.field protected static final KEY_SETUP_VOCICE_CONTROL_FRONT:Ljava/lang/String; = "pref_setup_voice_control_front_key"

.field protected static final KEY_SHOOTINGMODE_3DPANORAMA_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_3dpanorama_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_3DTOUR_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_3dtour_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_AQUA_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_aqua_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_AUTO_SELFIE_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_auto_selfie_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_BEAUTY_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_beauty_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_BURST_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_burst_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_CINEPIC_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_cinepic_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_DUAL_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_dual_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_FOCUSSELECT_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_focusselct_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_HAZE_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_haze_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_MAGIC_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_magic_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_NIGHT_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_night_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_PANORAMA_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_panorama_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_RICHTONE_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_richtone_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_SINGLE_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_single_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_SMART_GIFMAKER_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_smart_gifmaker_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_SMART_SELFSHOT_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_smart_selfshot_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_SOUNDSHOT_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_soundshot_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_SPORTS_SCENE_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_sports_guide_dialog"

.field protected static final KEY_SHOOTINGMODE_ULTRA_WIDE_GUIDE_DIALOG:Ljava/lang/String; = "pref_shootingmode_ultra_wide_guide_dialog"

.field protected static final KEY_SHOW_LIVE_BEAUTY_CONTROLLER:Ljava/lang/String; = "pref_show_live_beauty_controller"

.field protected static final KEY_SIDE_TOUCH_GUIDE_DIALOG:Ljava/lang/String; = "pref_side_touch_guide_dialog"

.field protected static final KEY_SNAPSHOT_LIMITATION_DIALOG:Ljava/lang/String; = "pref_snap_shot_limitation_dialog"

.field protected static final KEY_START_STABILIZATION_GUIDE_DIALOG:Ljava/lang/String; = "pref_smart_stabilization_dialog"

.field protected static final KEY_TRANSITION_ANIMATION_SCALE:Ljava/lang/String; = "pref_transition_animation_key"

.field protected static final KEY_TURN_ON_BURST_SHOT_HELP_TEXT_DIALOG:Ljava/lang/String; = "pref_turn_on_burst_help_text_dialog"

.field protected static final KEY_VIDEO_AUDIOZOOM_DIALOG:Ljava/lang/String; = "pref_video_audiozoom_dialog"

.field protected static final KEY_VIDEO_DURATION:Ljava/lang/String; = "pref_camera_video_duration_key"

.field protected static final KEY_VIDEO_FHD60_RESOLUTION_DIALOG:Ljava/lang/String; = "pref_video_fhd60_resolution_dialog"

.field protected static final KEY_VIDEO_FHD_RESOLUTION_DIALOG:Ljava/lang/String; = "pref_video_fhd_resolution_dialog"

.field protected static final KEY_VIDEO_STABILISATION_DIALOG:Ljava/lang/String; = "pref_video_stabilisation_dialog"

.field protected static final KEY_VIDEO_UHD_RESOLUTION_DIALOG:Ljava/lang/String; = "pref_video_uhd_resolution_dialog"

.field protected static final KEY_VIDEO_WQHD_RESOLUTION_DIALOG:Ljava/lang/String; = "pref_video_wqhd_resolution_dialog"

.field public static final MAX_NUM_OF_ITEMS_FOR_SIDEBAR_TOGGLE:I = 0x2

.field public static final MENUID_ATTACH_MODE:I = 0x21

.field public static final MENUID_AUTO_NIGHT_DETECTION:I = 0x57

.field public static final MENUID_BACK:I = 0x1c

.field public static final MENUID_BEAUTYFACE_LEVEL:I = 0x6d

.field public static final MENUID_BEAUTYFACE_MODE:I = 0x51

.field public static final MENUID_BESTPHOTO_STATE:I = 0x77

.field public static final MENUID_BURST_SETTINGS:I = 0x3f

.field public static final MENUID_CAMCORDER_ANTISHAKE:I = 0xbbf

.field public static final MENUID_CAMCORDER_AUDIORECORDING:I = 0xbbc

.field public static final MENUID_CAMCORDER_AUDIOZOOM:I = 0xbc7

.field public static final MENUID_CAMCORDER_FOCUSMODE:I = 0xbba

.field public static final MENUID_CAMCORDER_QUALITY:I = 0xbbb

.field public static final MENUID_CAMCORDER_RECORDINGMODE:I = 0xbb8

.field public static final MENUID_CAMCORDER_RESOLUTION:I = 0xbb9

.field public static final MENUID_CAMCORDER_SETTINGS:I = 0xbbd

.field public static final MENUID_CAMERA_ANTISHAKE:I = 0xd

.field public static final MENUID_CAMERA_HELP:I = 0x6f

.field public static final MENUID_CAMERA_MODE:I = 0x24

.field public static final MENUID_CAMERA_QUALITY:I = 0x10

.field public static final MENUID_CAMERA_RESOLUTION:I = 0x4

.field public static final MENUID_COMMON_SETTINGS:I = 0xbbe

.field public static final MENUID_COVERMODE_FLASHMODE:I = 0x7b

.field public static final MENUID_DUAL_CAPTURE_MODE:I = 0x58

.field public static final MENUID_EASYMODE_FLASHMODE:I = 0x6c

.field public static final MENUID_EASYMODE_HDR:I = 0x79

.field public static final MENUID_EDITABLE_SHORTCUT:I = 0x28

.field public static final MENUID_EDIT_QUICK_SETTINGS:I = 0x85

.field public static final MENUID_EFFECT:I = 0x8

.field public static final MENUID_EFFECT_DUAL:I = 0x5a

.field public static final MENUID_EFFECT_MANAGE:I = 0x232e

.field public static final MENUID_EXPOSUREMETER:I = 0xb

.field public static final MENUID_EXPOSUREVALUE:I = 0x7

.field public static final MENUID_EXTERNAL_DOWNLOAD:I = 0x232a

.field public static final MENUID_EXTERNAL_EFFECT:I = 0x2329

.field public static final MENUID_EXTERNAL_NOITEM:I = 0x232d

.field public static final MENUID_EYEENLARGE_LEVEL:I = 0x82

.field public static final MENUID_FACE_DETECTION:I = 0x55

.field public static final MENUID_FASTMOTION_SPEED:I = 0x170f

.field public static final MENUID_FASTVIDEO:I = 0x8a

.field public static final MENUID_FAVORITE_SETTINGS:I = 0x86

.field public static final MENUID_FLASHMODE:I = 0x3

.field public static final MENUID_FOCUSMODE:I = 0x5

.field public static final MENUID_FOCUS_SELECT_MODE:I = 0x72

.field public static final MENUID_GPS:I = 0x14

.field public static final MENUID_GUIDELINE:I = 0x13

.field public static final MENUID_HAZE_STREN:I = 0x8c

.field public static final MENUID_HDR:I = 0xc

.field public static final MENUID_IMAGEVIEWER:I = 0x1d

.field public static final MENUID_ISO:I = 0xa

.field public static final MENUID_MODE:I = 0x0

.field public static final MENUID_MORE:I = 0x80

.field public static final MENUID_QUICK_ACCESS:I = 0x78

.field public static final MENUID_RECORDING:I = 0x41

.field public static final MENUID_REMOTE_VIEWFINDER:I = 0x63

.field public static final MENUID_RESET:I = 0x1e

.field public static final MENUID_REVIEW:I = 0x11

.field public static final MENUID_REVIEW_TIMER:I = 0x1f

.field public static final MENUID_RICHTONE:I = 0x2e

.field public static final MENUID_SAVE_RICHTONE:I = 0x22

.field public static final MENUID_SCENEMODE:I = 0x2

.field public static final MENUID_SELFIE_CONTINUOUS:I = 0x7d

.field public static final MENUID_SELFIE_MODE:I = 0x7a

.field public static final MENUID_SELF_FLIP:I = 0x26

.field public static final MENUID_SETTINGS:I = 0x1b

.field public static final MENUID_SHARE_MODE_ON:I = 0x1710

.field public static final MENUID_SHOOTINGMODE:I = 0x1

.field public static final MENUID_SHOOTINGMODE_EASY:I = 0x4e

.field public static final MENUID_SHOOTING_MODE_MANAGE:I = 0x232f

.field public static final MENUID_SHUTTER:I = 0x20

.field public static final MENUID_SHUTTERSOUND:I = 0x15

.field public static final MENUID_SIDETOUCH:I = 0x70

.field public static final MENUID_SIDE_BAR:I = 0x42

.field public static final MENUID_SLIMFACE_LEVEL:I = 0x81

.field public static final MENUID_SLOWMOTION_SPEED:I = 0x170e

.field public static final MENUID_SMARTSELF_STATE:I = 0x7c

.field public static final MENUID_SMART_GIFMAKER_STATE:I = 0x7e

.field public static final MENUID_SOUNDSHOT_MODE:I = 0x4d

.field public static final MENUID_STORAGE:I = 0x16

.field public static final MENUID_TALKBACK:I = 0x1771

.field public static final MENUID_THUMBNAIL_LIST:I = 0x71

.field public static final MENUID_TIMER:I = 0x6

.field public static final MENUID_TOUCH_TO_CAPTURE:I = 0x62

.field public static final MENUID_VIEWMODE:I = 0x138

.field public static final MENUID_VOICECOMMAND:I = 0x47

.field public static final MENUID_VOICE_GUIDE:I = 0x59

.field public static final MENUID_VOLUME_KEY_AS:I = 0x48

.field public static final MENUID_WB:I = 0x9

.field public static final MENUID_ZOOM:I = 0x12

.field public static final MODE_CAMERA:I = 0x0

.field public static final MODE_MULTIWINDOW:I = 0x13a

.field public static final NORMALVIEW:I = 0x1

.field public static final NO_VALUE:I = -0xffff

.field protected static final ON_DEVICE_HELP_SCREEN_DISABLE_OFF:Z = false

.field protected static final ON_DEVICE_HELP_SCREEN_DISABLE_ON:Z = true

.field public static final PHOTOGRAPHER_FACE_POSITION_BOTTOM:I = 0x34

.field public static final PHOTOGRAPHER_FACE_POSITION_CLOSE:I = 0x20

.field public static final PHOTOGRAPHER_FACE_POSITION_DETECTED:I = 0x4

.field public static final PHOTOGRAPHER_FACE_POSITION_GOOD:I = 0x2

.field public static final PHOTOGRAPHER_FACE_POSITION_LEFT:I = 0x31

.field public static final PHOTOGRAPHER_FACE_POSITION_NOT_FOUND:I = 0x3

.field public static final PHOTOGRAPHER_FACE_POSITION_RIGHT:I = 0x33

.field public static final PHOTOGRAPHER_FACE_POSITION_TOP:I = 0x32

.field public static final PHOTOGRAPHER_FACE_POSITION_UNKNOWN:I = 0x0

.field public static final QUALITY_FINE:I = 0x1

.field public static final QUALITY_FOR_FIXED_BURST:I = 0x3

.field public static final QUALITY_NORMAL:I = 0x2

.field public static final QUALITY_SUPERFINE:I = 0x0

.field public static final QUICK_ACCESS_OFF:I = 0x0

.field public static final QUICK_ACCESS_ON:I = 0x1

.field public static final RECORDINGMODE_BROADCASTING:I = 0x5

.field public static final RECORDINGMODE_EMAIL:I = 0x6

.field public static final RECORDINGMODE_FASTMOTION:I = 0x3

.field public static final RECORDINGMODE_FHD_60FPS:I = 0x4

.field public static final RECORDINGMODE_NORMAL:I = 0x0

.field public static final RECORDINGMODE_SHARING:I = 0x1

.field public static final RECORDINGMODE_SLOWMOTION:I = 0x2

.field public static final REMOTE_VIEWFINDER_OFF:I = 0x0

.field public static final REMOTE_VIEWFINDER_ON:I = 0x1

.field public static final REVIEW_OFF:I = 0x0

.field public static final REVIEW_ON:I = 0x1

.field public static final RICHTONE_AND_ORIGINAL:I = 0x1

.field public static final RICHTONE_ONLY:I = 0x0

.field public static final SCENEMODE_AQUA:I = 0xe

.field public static final SCENEMODE_BACKLIGHT:I = 0xd

.field public static final SCENEMODE_BEACHSNOW:I = 0x6

.field public static final SCENEMODE_CANDLELIGHT:I = 0xc

.field public static final SCENEMODE_DAWNDUSK:I = 0x8

.field public static final SCENEMODE_FALLCOLOR:I = 0x9

.field public static final SCENEMODE_FIREWORK:I = 0xa

.field public static final SCENEMODE_INDOOR:I = 0x5

.field public static final SCENEMODE_LANDSCAPE:I = 0x2

.field public static final SCENEMODE_NIGHT:I = 0x3

.field public static final SCENEMODE_NONE:I = 0x0

.field public static final SCENEMODE_PORTRAIT:I = 0x1

.field public static final SCENEMODE_SPORTS:I = 0x4

.field public static final SCENEMODE_SUNSET:I = 0x7

.field public static final SCENEMODE_TEXT:I = 0xb

.field public static final SELFIE_CONTINUOUS_LEVEL_1:I = 0x1

.field public static final SELFIE_CONTINUOUS_LEVEL_2:I = 0x2

.field public static final SELFIE_CONTINUOUS_LEVEL_3:I = 0x3

.field public static final SELFIE_CONTINUOUS_LEVEL_4:I = 0x4

.field public static final SELFIE_CONTINUOUS_LEVEL_5:I = 0x5

.field public static final SELFIE_OFF:I = 0x0

.field public static final SELFIE_PALM_ONLY:I = 0x1

.field public static final SELFIE_SMILE_ONLY:I = 0x3

.field public static final SELFIE_SMILE_WINK:I = 0x2

.field public static final SELFIE_WINK_ONLY:I = 0x4

.field public static final SHOOTINGMODE_3DPANORAMA:I = 0x25

.field public static final SHOOTINGMODE_3DTOUR:I = 0x30

.field public static final SHOOTINGMODE_AQUA_SCENE:I = 0x2a

.field public static final SHOOTINGMODE_AUTO_SELFIE:I = 0x37

.field public static final SHOOTINGMODE_BEAUTY:I = 0x7

.field public static final SHOOTINGMODE_BEST_FACE:I = 0x19

.field public static final SHOOTINGMODE_BEST_PHOTO:I = 0x18

.field public static final SHOOTINGMODE_BURST:I = 0x11

.field public static final SHOOTINGMODE_CARTOON:I = 0xd

.field public static final SHOOTINGMODE_CINEPIC:I = 0x26

.field public static final SHOOTINGMODE_CONTINUOUS:I = 0x1

.field public static final SHOOTINGMODE_DRAMA:I = 0x1f

.field public static final SHOOTINGMODE_DUAL:I = 0x2f

.field public static final SHOOTINGMODE_ERASER:I = 0x22

.field public static final SHOOTINGMODE_EXTERNAL:I = 0x32

.field public static final SHOOTINGMODE_FACE_SHOT:I = 0x10

.field public static final SHOOTINGMODE_FASTVIDEO:I = 0x3c

.field public static final SHOOTINGMODE_FOCUS_SELECT:I = 0x2d

.field public static final SHOOTINGMODE_FRAME:I = 0x5

.field public static final SHOOTINGMODE_HAZE:I = 0x39

.field public static final SHOOTINGMODE_KIDS:I = 0x2b

.field public static final SHOOTINGMODE_LIGHTPIP:I = 0x2c

.field public static final SHOOTINGMODE_MAGIC:I = 0x2e

.field public static final SHOOTINGMODE_MOSAIC:I = 0x4

.field public static final SHOOTINGMODE_NIGHT:I = 0x17

.field public static final SHOOTINGMODE_NIGHT_SCENE:I = 0x27

.field public static final SHOOTINGMODE_PANORAMA:I = 0x2

.field public static final SHOOTINGMODE_RICH_TONE:I = 0xe

.field public static final SHOOTINGMODE_SECFACE_INTERFACE:I = 0x29

.field public static final SHOOTINGMODE_SINGLE:I = 0x0

.field public static final SHOOTINGMODE_SLOWVIDEO:I = 0x3b

.field public static final SHOOTINGMODE_SMART_GIFMAKER:I = 0x3a

.field public static final SHOOTINGMODE_SMART_SELFSHOT:I = 0x38

.field public static final SHOOTINGMODE_SMILE:I = 0x3

.field public static final SHOOTINGMODE_SOUNDSHOT:I = 0x23

.field public static final SHOOTINGMODE_SPORTS_SCENE:I = 0x28

.field public static final SHOOTINGMODE_THEME:I = 0x20

.field public static final SHOOTINGMODE_ULTRA_WIDE_SHOT:I = 0x34

.field public static final SHORTCUT_LAYOUT_RESET_OFF:I = 0x0

.field public static final SHORTCUT_LAYOUT_RESET_ON:I = 0x1

.field public static final SHUTTER_CAMCORDER:I = 0x1

.field public static final SHUTTER_CAMERA:I = 0x0

.field public static final SHUTTER_SOUND_OFF:I = 0x0

.field public static final SHUTTER_SOUND_ON:I = 0x1

.field public static final SIDE_TOUCH_OFF:I = 0x0

.field public static final SIDE_TOUCH_ON:I = 0x1

.field public static final SLIMFACE_LEVEL_0:I = 0x0

.field public static final SLIMFACE_LEVEL_1:I = 0x1

.field public static final SLIMFACE_LEVEL_2:I = 0x2

.field public static final SLIMFACE_LEVEL_3:I = 0x3

.field public static final SLIMFACE_LEVEL_4:I = 0x4

.field public static final SLIMFACE_LEVEL_5:I = 0x5

.field public static final SLIMFACE_LEVEL_6:I = 0x6

.field public static final SLIMFACE_LEVEL_7:I = 0x7

.field public static final SLIMFACE_LEVEL_8:I = 0x8

.field public static final SLOWMOTION_SPEED_2X_SLOWER:I = 0x0

.field public static final SLOWMOTION_SPEED_4X_SLOWER:I = 0x1

.field public static final SLOWMOTION_SPEED_8X_SLOWER:I = 0x2

.field public static final SMART_GIFMAKER_START:I = 0x0

.field public static final SMART_GIFMAKER_STOP:I = 0x1

.field public static final SOUNDSHOT_MODE_ADD_VOICE:I = 0x1

.field public static final SOUNDSHOT_MODE_AUTO:I = 0x0

.field public static final STORAGE_MMC:I = 0x1

.field public static final STORAGE_PHONE:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "CameraSettings"

.field public static final TALKBACK_OFF:I = 0x0

.field public static final TALKBACK_ON:I = 0x1

.field public static final TIMER_10S:I = 0x3

.field public static final TIMER_2S:I = 0x1

.field public static final TIMER_5S:I = 0x2

.field public static final TIMER_OFF:I = 0x0

.field public static final TIMER_PROGRESS_WHEEL:I = 0xa

.field public static final TORCH_LIGHT_MODE:I = 0x12c

.field public static final TORCH_LIGHT_OFF:I = 0x0

.field public static final TORCH_LIGHT_ON:I = 0x1

.field public static final TOUCH_TO_CAPTURE_OFF:I = 0x0

.field public static final TOUCH_TO_CAPTURE_ON:I = 0x1

.field public static final VOICECOMMAND_OFF:I = 0x0

.field public static final VOICECOMMAND_ON:I = 0x1

.field public static final VOICE_GUIDE_OFF:I = 0x0

.field public static final VOICE_GUIDE_ON:I = 0x1

.field public static final VOICE_QUICK_ACCESS:I = 0x1770

.field public static final VOICE_QUICK_ACCESS_OFF:I = 0x0

.field public static final VOICE_QUICK_ACCESS_ON:I = 0x1

.field public static final VOLUME_KEY_AS_CAMERA:I = 0x1

.field public static final VOLUME_KEY_AS_RECORD:I = 0x2

.field public static final VOLUME_KEY_AS_ZOOM:I = 0x0

.field public static final WB_AUTO:I = 0x0

.field public static final WB_CLOUDY:I = 0x2

.field public static final WB_DAYLIGHT:I = 0x1

.field public static final WB_FLUORESCENT:I = 0x4

.field public static final WB_HORIZON:I = 0x6

.field public static final WB_INCANDESCENT:I = 0x3

.field public static final WB_SHADE:I = 0x5


# instance fields
.field private DEFAULT_HAZE_VALUE:I

.field protected mActivityContext:Lcom/sec/android/app/camera/Camera;

.field mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAttachCamcorderMode:Z

.field private mAttachCameraMode:Z

.field private mAttachEmailMode:Z

.field private mAttachMMSMode:Z

.field private mAutoNightDetection:I

.field mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackCameraShootingModeOrder:Ljava/lang/String;

.field public mBackShootingMode:I

.field private mBeautyFaceMode:I

.field private mBeautyLevel:I

.field private mBurstMode:I

.field private mCallStatus:I

.field private mCamcorderAntiShake:I

.field private mCamcorderAudioRecording:I

.field private mCamcorderAudioZoom:I

.field private mCamcorderQuality:I

.field private mCamcorderResolution:I

.field private mCamcorderResolutionChanged:Z

.field private mCameraAntiShake:I

.field mCameraDefaultOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraEditableShortcutMaxSize:I

.field private mCameraEditableShortcutOrder:Ljava/lang/String;

.field private mCameraId:I

.field private mCameraMode:I

.field private mCameraResolutionChanged:Z

.field private mCameraSideBarItemOrder:Ljava/lang/String;

.field private mCameraSideBarMaxSize:I

.field private mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private mCoverMode:Z

.field private mDataCheckEnabled:Z

.field private mDataWarningType:I

.field private mDualCaptureMode:I

.field private mDualChanged:Z

.field private mDualEffect:I

.field private mDualLeftBottomX:I

.field private mDualLeftBottomY:I

.field private mDualLeftTopX:I

.field private mDualLeftTopY:I

.field private mDualMode:I

.field private mDualRightBottomX:I

.field private mDualRightBottomY:I

.field private mDualRightTopX:I

.field private mDualRightTopY:I

.field private mEULAEnabled:Z

.field private mEasyMode:Z

.field private mEffect:I

.field private mEffectNotSupportedUHDPopup:I

.field private mEmailBackCamcorderResolution:I

.field private mEmailFrontCamcorderResolution:I

.field private mExposureMeter:I

.field private mExposureValue:I

.field private mEyeEnlargeLevel:I

.field private mFaceDetectionMode:I

.field private mFastMotionSpeed:I

.field private mFlashMode:I

.field private mFlip:I

.field private mFocusMode:I

.field private mFocusSelectMode:I

.field private mFocusSelectModeWhenAutoMode:I

.field mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontCameraShootingModeOrder:Ljava/lang/String;

.field private mFrontCameraSideBarItemOrder:Ljava/lang/String;

.field public mFrontShootingMode:I

.field private mGPS:I

.field private mGuideLine:I

.field private mHDR:I

.field private mHazeStren:I

.field public mHelpMode:I

.field private mISO:I

.field private mIsEmailAttachLimit:Z

.field private mIsTemperatureHighToRecord:Z

.field private mIsTemperatureHighToUseFlash:Z

.field private mIsTemperatureLowToUseFlash:Z

.field private mLowBattery:Z

.field private mMaxMmsSize:J

.field private mMode:I

.field protected mNotificationHandler:Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;

.field protected mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;",
            ">;"
        }
    .end annotation
.end field

.field protected mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

.field private mPreviousSideTouchMode:I

.field protected mProp:Ljava/util/Properties;

.field private mQuality:I

.field private mRCSMMSMode:Z

.field private mRecordingMode:I

.field private mRecordingModeAsNomal:I

.field private mRemoteViewfinderMode:I

.field private mRequestedRecordingSize:J

.field private mResolution:I

.field private mRestoreValueFromHelpModeList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mReview:I

.field private mSaveRichtone:I

.field private mSceneMode:I

.field private mSecureMode:Z

.field private mSelfieContinuousValue:I

.field private mSelfieMode:I

.field public mShootingMode:I

.field private mShootingModeName:Ljava/lang/String;

.field private mShortcutLayoutReset:I

.field private mShutterSound:I

.field private mSideTouchMode:I

.field private mSlimFaceLevel:I

.field private mSlowMotionSpeed:I

.field private mSoundShotMode:I

.field private mStorage:I

.field private mTimer:I

.field private mTimer_Front:I

.field private mTorchLight:I

.field private mTouchToCapture:I

.field private mUpdateShootingModeByDualCamera:Z

.field private mUriListInSecureMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUriSnapshotListInSecureMode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoDuration:I

.field private mVideocallPresetSelected:Z

.field private mViewModePreview:I

.field private mVoiceCommand:I

.field private mVoiceGuide:I

.field private mVolumeKeyAs:I

.field private mWB:I

.field private mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

.field private mZoomValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 994
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    .line 1003
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    .line 1007
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    .line 1012
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    .line 1017
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    .line 1021
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 8
    .param p1, "activityContext"    # Lcom/sec/android/app/camera/Camera;

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingModeName:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    .line 204
    const/16 v0, 0xc8

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    .line 244
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mMode:I

    .line 247
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    .line 252
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    .line 255
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSecureMode:Z

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriListInSecureMode:Ljava/util/ArrayList;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriSnapshotListInSecureMode:Ljava/util/ArrayList;

    .line 268
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    .line 273
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 334
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    .line 335
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontShootingMode:I

    .line 336
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    .line 354
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSceneMode:I

    .line 375
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    .line 422
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEmailBackCamcorderResolution:I

    .line 423
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEmailFrontCamcorderResolution:I

    .line 436
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    .line 437
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer_Front:I

    .line 447
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    .line 508
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    .line 525
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    .line 537
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    .line 582
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataWarningType:I

    .line 592
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    .line 614
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    .line 617
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_HAZE_VALUE:I

    .line 618
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_HAZE_VALUE:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    .line 629
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    .line 630
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingModeAsNomal:I

    .line 639
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    .line 700
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mSoundShotMode:I

    .line 704
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    .line 711
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    .line 720
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    .line 724
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    .line 739
    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    .line 746
    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    .line 756
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mShortcutLayoutReset:I

    .line 761
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTorchLight:I

    .line 766
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCallStatus:I

    .line 771
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceGuide:I

    .line 781
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectModeWhenAutoMode:I

    .line 782
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    .line 793
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    .line 794
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlimFaceLevel:I

    .line 795
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEyeEnlargeLevel:I

    .line 798
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    .line 807
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffectNotSupportedUHDPopup:I

    .line 809
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideocallPresetSelected:Z

    .line 810
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCameraMode:Z

    .line 811
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCamcorderMode:Z

    .line 812
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachMMSMode:Z

    .line 813
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachEmailMode:Z

    .line 814
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRCSMMSMode:Z

    .line 816
    iput-wide v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    .line 817
    iput-wide v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    .line 818
    const/16 v0, 0x3c

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    .line 821
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mUpdateShootingModeByDualCamera:Z

    .line 950
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopX:I

    .line 951
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopY:I

    .line 952
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopX:I

    .line 953
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopY:I

    .line 954
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomX:I

    .line 955
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomY:I

    .line 956
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomX:I

    .line 957
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomY:I

    .line 995
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutOrder:Ljava/lang/String;

    .line 998
    iput-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    .line 999
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarMaxSize:I

    .line 1000
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutMaxSize:I

    .line 1004
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarItemOrder:Ljava/lang/String;

    .line 1008
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraSideBarItemOrder:Ljava/lang/String;

    .line 1013
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    .line 1014
    iput-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 1018
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    .line 1019
    iput-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 1022
    iput-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 1155
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraResolutionChanged:Z

    .line 1156
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolutionChanged:Z

    .line 1158
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualChanged:Z

    .line 1161
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mLowBattery:Z

    .line 1162
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureHighToUseFlash:Z

    .line 1163
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureLowToUseFlash:Z

    .line 1164
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureHighToRecord:Z

    .line 1167
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsEmailAttachLimit:Z

    .line 1177
    new-instance v0, Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;-><init>(Lcom/sec/android/app/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mNotificationHandler:Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;

    .line 7466
    iput-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 7467
    iput-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 1180
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 1182
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultSideBarMenuOrder()V

    .line 1183
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultFrontSideBarMenuOrder()V

    .line 1184
    return-void
.end method

.method public static getBeautyString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5337
    const-string v0, "face_beauty"

    return-object v0
.end method

.method public static getCameraHDRString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5540
    packed-switch p0, :pswitch_data_0

    .line 5546
    const-string v0, "off"

    :goto_0
    return-object v0

    .line 5542
    :pswitch_0
    const-string v0, "off"

    goto :goto_0

    .line 5544
    :pswitch_1
    const-string v0, "on"

    goto :goto_0

    .line 5540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getDefaultVideoQuality(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "cameraId"    # I
    .param p1, "defaultQuality"    # Ljava/lang/String;

    .prologue
    .line 7399
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7400
    .local v0, "quality":I
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7403
    .end local p1    # "defaultQuality":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "defaultQuality":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static getEffectString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5427
    packed-switch p0, :pswitch_data_0

    .line 5463
    :pswitch_0
    const-string v0, "none"

    :goto_0
    return-object v0

    .line 5429
    :pswitch_1
    const-string v0, "none"

    goto :goto_0

    .line 5431
    :pswitch_2
    const-string v0, "negative"

    goto :goto_0

    .line 5433
    :pswitch_3
    const-string v0, "mono"

    goto :goto_0

    .line 5435
    :pswitch_4
    const-string v0, "sepia"

    goto :goto_0

    .line 5437
    :pswitch_5
    const-string v0, "solarize"

    goto :goto_0

    .line 5439
    :pswitch_6
    const-string v0, "vintage"

    goto :goto_0

    .line 5441
    :pswitch_7
    const-string v0, "nostalgia"

    goto :goto_0

    .line 5443
    :pswitch_8
    const-string v0, "faded-colours"

    goto :goto_0

    .line 5445
    :pswitch_9
    const-string v0, "retro"

    goto :goto_0

    .line 5447
    :pswitch_a
    const-string v0, "sunshine"

    goto :goto_0

    .line 5449
    :pswitch_b
    const-string v0, "vintage-cold"

    goto :goto_0

    .line 5451
    :pswitch_c
    const-string v0, "vintage-warm"

    goto :goto_0

    .line 5453
    :pswitch_d
    const-string v0, "point-blue"

    goto :goto_0

    .line 5455
    :pswitch_e
    const-string v0, "point-red-yellow"

    goto :goto_0

    .line 5457
    :pswitch_f
    const-string v0, "point-green"

    goto :goto_0

    .line 5459
    :pswitch_10
    const-string v0, "washed"

    goto :goto_0

    .line 5461
    :pswitch_11
    const-string v0, "posterize"

    goto :goto_0

    .line 5427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static getExposuremeterString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5514
    packed-switch p0, :pswitch_data_0

    .line 5522
    const-string v0, "center"

    :goto_0
    return-object v0

    .line 5516
    :pswitch_0
    const-string v0, "center"

    goto :goto_0

    .line 5518
    :pswitch_1
    const-string v0, "spot"

    goto :goto_0

    .line 5520
    :pswitch_2
    const-string v0, "matrix"

    goto :goto_0

    .line 5514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getExternalShootingModeString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "commandId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 5780
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->getMode(ILjava/lang/String;)Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v0

    .line 5783
    .local v0, "mode":Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/camera/PlugInShootingModesStorage$PlugInShootingMode;->modeTitle:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFlashModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5382
    packed-switch p0, :pswitch_data_0

    .line 5392
    :pswitch_0
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 5384
    :pswitch_1
    const-string v0, "auto"

    goto :goto_0

    .line 5386
    :pswitch_2
    const-string v0, "on"

    goto :goto_0

    .line 5388
    :pswitch_3
    const-string v0, "off"

    goto :goto_0

    .line 5390
    :pswitch_4
    const-string v0, "torch"

    goto :goto_0

    .line 5382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getFocusModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5397
    packed-switch p0, :pswitch_data_0

    .line 5422
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 5400
    :pswitch_0
    const-string v0, "infinity"

    goto :goto_0

    .line 5404
    :pswitch_1
    const-string v0, "auto"

    goto :goto_0

    .line 5406
    :pswitch_2
    const-string v0, "macro"

    goto :goto_0

    .line 5409
    :pswitch_3
    const-string v0, "face-priority"

    goto :goto_0

    .line 5416
    :pswitch_4
    const-string v0, "continuous-video"

    goto :goto_0

    .line 5418
    :pswitch_5
    const-string v0, "continuous-picture"

    goto :goto_0

    .line 5420
    :pswitch_6
    const-string v0, "continuous-picture-macro"

    goto :goto_0

    .line 5397
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private getFrontCameraDefaultShootingMode()I
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 2864
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraSettings;->settingShootingModeToCommandId(I)I

    move-result v0

    .line 2865
    .local v0, "commandId":I
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/PlugInShootingModesStorage;->isShootingModeAvailable(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getIntPreference(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 2544
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 2546
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 2545
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 2546
    .local v0, "e":Ljava/lang/ClassCastException;
    goto :goto_0
.end method

.method public static getIsoString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5485
    packed-switch p0, :pswitch_data_0

    .line 5509
    :pswitch_0
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 5487
    :pswitch_1
    const-string v0, "auto"

    goto :goto_0

    .line 5489
    :pswitch_2
    const-string v0, "50"

    goto :goto_0

    .line 5491
    :pswitch_3
    const-string v0, "100"

    goto :goto_0

    .line 5493
    :pswitch_4
    const-string v0, "200"

    goto :goto_0

    .line 5495
    :pswitch_5
    const-string v0, "400"

    goto :goto_0

    .line 5497
    :pswitch_6
    const-string v0, "800"

    goto :goto_0

    .line 5499
    :pswitch_7
    const-string v0, "1600"

    goto :goto_0

    .line 5501
    :pswitch_8
    const-string v0, "3200"

    goto :goto_0

    .line 5503
    :pswitch_9
    const-string v0, "sports"

    goto :goto_0

    .line 5505
    :pswitch_a
    const-string v0, "night"

    goto :goto_0

    .line 5507
    :pswitch_b
    const-string v0, "movie"

    goto :goto_0

    .line 5485
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static getModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # I

    .prologue
    .line 5279
    sparse-switch p0, :sswitch_data_0

    .line 5332
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 5281
    :sswitch_0
    const-string v0, "scene-mode"

    goto :goto_0

    .line 5284
    :sswitch_1
    const-string v0, "flash-mode"

    goto :goto_0

    .line 5286
    :sswitch_2
    const-string v0, "picture-size"

    goto :goto_0

    .line 5289
    :sswitch_3
    const-string v0, "focus-mode"

    goto :goto_0

    .line 5291
    :sswitch_4
    const-string v0, "exposure-compensation"

    goto :goto_0

    .line 5293
    :sswitch_5
    const-string v0, "effect"

    goto :goto_0

    .line 5295
    :sswitch_6
    const-string v0, "whitebalance"

    goto :goto_0

    .line 5297
    :sswitch_7
    const-string v0, "iso"

    goto :goto_0

    .line 5299
    :sswitch_8
    const-string v0, "jpeg-quality"

    goto :goto_0

    .line 5301
    :sswitch_9
    const-string v0, "zoom"

    goto :goto_0

    .line 5303
    :sswitch_a
    const-string v0, "metering"

    goto :goto_0

    .line 5306
    :sswitch_b
    const-string v0, "rt-hdr"

    goto :goto_0

    .line 5308
    :sswitch_c
    const-string v0, "anti-shake"

    goto :goto_0

    .line 5310
    :sswitch_d
    const-string v0, "video-size"

    goto :goto_0

    .line 5312
    :sswitch_e
    const-string v0, "jpeg-quality"

    goto :goto_0

    .line 5314
    :sswitch_f
    const-string v0, "video-stabilization"

    goto :goto_0

    .line 5316
    :sswitch_10
    const-string v0, "fast-fps-mode"

    goto :goto_0

    .line 5318
    :sswitch_11
    const-string v0, "camera_id"

    goto :goto_0

    .line 5320
    :sswitch_12
    const-string v0, "shot-mode"

    goto :goto_0

    .line 5322
    :sswitch_13
    const-string v0, "focus-select-mode"

    goto :goto_0

    .line 5279
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0x10 -> :sswitch_8
        0x12 -> :sswitch_9
        0x24 -> :sswitch_11
        0x6c -> :sswitch_1
        0x72 -> :sswitch_13
        0x79 -> :sswitch_b
        0xbb9 -> :sswitch_d
        0xbba -> :sswitch_3
        0xbbb -> :sswitch_e
        0xbbf -> :sswitch_f
        0x170e -> :sswitch_10
    .end sparse-switch
.end method

.method public static getQualityValue(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    const/16 v0, 0x60

    .line 5565
    packed-switch p0, :pswitch_data_0

    .line 5575
    :goto_0
    :pswitch_0
    return v0

    .line 5569
    :pswitch_1
    const/16 v0, 0x5c

    goto :goto_0

    .line 5571
    :pswitch_2
    const/16 v0, 0x28

    goto :goto_0

    .line 5573
    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_0

    .line 5565
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getRecordingFastFPSMode(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5606
    packed-switch p0, :pswitch_data_0

    .line 5615
    const-string v0, "-1"

    :goto_0
    return-object v0

    .line 5608
    :pswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 5611
    :pswitch_1
    const-string v0, "2"

    goto :goto_0

    .line 5613
    :pswitch_2
    const-string v0, "-1"

    goto :goto_0

    .line 5606
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getSceneModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5345
    packed-switch p0, :pswitch_data_0

    .line 5377
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 5347
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 5349
    :pswitch_1
    const-string v0, "portrait"

    goto :goto_0

    .line 5351
    :pswitch_2
    const-string v0, "landscape"

    goto :goto_0

    .line 5353
    :pswitch_3
    const-string v0, "sports"

    goto :goto_0

    .line 5355
    :pswitch_4
    const-string v0, "sunset"

    goto :goto_0

    .line 5357
    :pswitch_5
    const-string v0, "dusk-dawn"

    goto :goto_0

    .line 5359
    :pswitch_6
    const-string v0, "fireworks"

    goto :goto_0

    .line 5361
    :pswitch_7
    const-string v0, "beach"

    goto :goto_0

    .line 5363
    :pswitch_8
    const-string v0, "party"

    goto :goto_0

    .line 5365
    :pswitch_9
    const-string v0, "night"

    goto :goto_0

    .line 5367
    :pswitch_a
    const-string v0, "fall-color"

    goto :goto_0

    .line 5369
    :pswitch_b
    const-string v0, "text"

    goto :goto_0

    .line 5371
    :pswitch_c
    const-string v0, "candlelight"

    goto :goto_0

    .line 5373
    :pswitch_d
    const-string v0, "back-light"

    goto :goto_0

    .line 5375
    :pswitch_e
    const-string v0, "aqua_scn"

    goto :goto_0

    .line 5345
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static getTouchMeteringModeString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5527
    packed-switch p0, :pswitch_data_0

    .line 5535
    const-string v0, "weighted-center"

    :goto_0
    return-object v0

    .line 5529
    :pswitch_0
    const-string v0, "weighted-center"

    goto :goto_0

    .line 5531
    :pswitch_1
    const-string v0, "weighted-spot"

    goto :goto_0

    .line 5533
    :pswitch_2
    const-string v0, "weighted-matrix"

    goto :goto_0

    .line 5527
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getVintageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5341
    const-string v0, "vintagemode"

    return-object v0
.end method

.method public static getWhitebalanceString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5468
    packed-switch p0, :pswitch_data_0

    .line 5480
    const-string v0, "auto"

    :goto_0
    return-object v0

    .line 5470
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 5472
    :pswitch_1
    const-string v0, "daylight"

    goto :goto_0

    .line 5474
    :pswitch_2
    const-string v0, "cloudy-daylight"

    goto :goto_0

    .line 5476
    :pswitch_3
    const-string v0, "incandescent"

    goto :goto_0

    .line 5478
    :pswitch_4
    const-string v0, "fluorescent"

    goto :goto_0

    .line 5468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private initializeBackCamera()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 1205
    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    .line 1206
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1207
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_focus_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1212
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->isSupportedBackCamcorderResolutionFeature(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1213
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    .line 1214
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1215
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camcorder_resolution_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1219
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    .line 1220
    const/16 v1, 0x3c

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    .line 1222
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onSingleEffectMenuSelect(I)V

    .line 1223
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSaveRichtone()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onSaveRichtoneMenuSelect(I)V

    .line 1224
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onBeautyFaceModeMenuSelect(I)V

    .line 1225
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->onAutoNightDetectionSelect(IZ)V

    .line 1226
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSideTouchMode()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreviousSideTouchMode:I

    .line 1232
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraAntiShake()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onCameraAntishakeSelect(I)V

    .line 1241
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onISOMenuSelect(I)V

    .line 1244
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isFirstStartingAfterResume()Z

    move-result v1

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    const/16 v1, 0x14c

    invoke-static {v1}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1255
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0xbb8

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1257
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 1258
    return-void

    .line 1249
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_0
.end method

.method private initializeFrontCamera()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1262
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 1268
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->isSupportedFrontCamcorderResolutionFeature(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    .line 1270
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1271
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camcorder_resolution_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1272
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1275
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    .line 1276
    const/16 v1, 0x3c

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    .line 1278
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onSingleEffectMenuSelect(I)V

    .line 1279
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSaveRichtone()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onSaveRichtoneMenuSelect(I)V

    .line 1280
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onBeautyFaceModeMenuSelect(I)V

    .line 1281
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/Camera;->onAutoNightDetectionSelect(IZ)V

    .line 1285
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSideTouchMode()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreviousSideTouchMode:I

    .line 1290
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1300
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraAntiShake()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onCameraAntishakeSelect(I)V

    .line 1305
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->onISOMenuSelect(I)V

    .line 1306
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1307
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    const/16 v2, 0xbb8

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1309
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 1310
    return-void

    .line 1291
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontShootingMode:I

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    goto :goto_0
.end method

.method public static isGlobal(Ljava/lang/String;)Z
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 6073
    const-string v0, "pref_camera_id_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_gps_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_storage_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_self_flip_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_quality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_videoquality_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_shuttersound_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_change_storage_setting_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_change_dual_effect_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_face_zoom_help_text_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_burst_shot_guide_text_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_burst_shot_storage_text_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_turn_on_burst_help_text_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_single_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_richtone_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_beauty_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_magic_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_focusselct_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_panorama_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_3dtour_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_dual_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_cinepic_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_soundshot_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_sports_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_3dpanorama_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_burst_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_aqua_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_night_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_auto_selfie_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_ultra_wide_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_smart_selfshot_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_shootingmode_smart_gifmaker_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_out_focus_shot_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_video_stabilisation_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_snap_shot_limitation_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_side_touch_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_quick_access_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_sensor_capture_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setting_help_overlay_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_editable_shortcut_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_burst_settings_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_volume_key_as"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_guideline_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_face_detection_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_review_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_effect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_sidebar_item_order"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_front_camera_sidebar_item_order"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_editable_shortcut_order"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_save_richtone_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_auto_night_detection_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_quick_access_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_dual_shot_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_wifi_direct_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_launch_gallery_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_launch_effect_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_launch_effect_download_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_launch_help_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_launch_help_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_remote_view_finder_reset_camera_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_touch_to_capture_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_touch_to_capture_front_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_lefttop_x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_lefttop_y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_righttop_x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_righttop_y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_rightbottom_x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_rightbottom_y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_leftbottom_x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_leftbottom_y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_rect_width"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_dual_rect_height"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_location_tag_guide_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camcorder_audiozoom_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_smart_stabilization_dialog"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_sidetouch_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_voice_control_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_setup_voice_control_front_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_beauty_level_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_slimface_level_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_eyeenlarge_level_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_selfie_continuous_value_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_selfie_mode_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_back_camera_shooting_mode_order"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_front_camera_shooting_mode_order"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_show_live_beauty_controller"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_exposuremeter_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_hdr_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_transition_animation_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_timer_front_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_timer_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_orienation_on_capture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetCameraGlobalSettings()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6181
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraQuality(I)V

    .line 6182
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderQuality(I)V

    .line 6183
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraShutterSound(I)V

    .line 6184
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setVolumeKeyAs(I)V

    .line 6186
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Camera_ShutterSoundMenu"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6187
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CommonEngine;->doSetOnShutterSound(I)V

    .line 6190
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v0, v3, :cond_1

    .line 6191
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultCamcorderVideoDuration()V

    .line 6193
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultTimer()V

    .line 6194
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setViewMode(I)V

    .line 6195
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setGuideline(I)V

    .line 6196
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 6197
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewfinderMode(I)V

    .line 6198
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultBurstMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    .line 6199
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultAutoNightDetectionMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 6200
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultQuickAccessMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setQuickAccessMode(I)V

    .line 6201
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultTouchToCapture()V

    .line 6202
    const/16 v0, 0x57

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 6203
    const/16 v0, 0x58

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 6204
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSaveRichtone(I)V

    .line 6205
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftTopX(I)V

    .line 6206
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftTopY(I)V

    .line 6207
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightTopX(I)V

    .line 6208
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightTopY(I)V

    .line 6209
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightBottomX(I)V

    .line 6210
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRightBottomY(I)V

    .line 6211
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftBottomX(I)V

    .line 6212
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectLeftBottomY(I)V

    .line 6213
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRectWidth(I)V

    .line 6214
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualEffectRectHeight(I)V

    .line 6215
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->saveDualEffectPositionInPreference()V

    .line 6216
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    .line 6217
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultCameraVoiceCommand()V

    .line 6218
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setOutFocusShotGuideDialog(I)V

    .line 6219
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->resetShootingModeGuideDialog()V

    .line 6220
    return-void
.end method

.method private resetCameraLocalSettings(I)V
    .locals 4
    .param p1, "cameraId"    # I

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6224
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 6226
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSelfFlip(I)V

    .line 6227
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 6228
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isRCSMMSMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6229
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 6236
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6237
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/Camera;->onRecordingModeMenuSelect(IZ)V

    .line 6240
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6241
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->resetMaxVideoDuration(I)V

    .line 6243
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    .line 6244
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSceneMode(I)V

    .line 6245
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultFlashMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 6246
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setExposureValue(I)V

    .line 6247
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraHDR(I)V

    .line 6248
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setFocusSelectMode(I)V

    .line 6249
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectModeWhenAutoMode:I

    .line 6250
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setWhiteBalance(I)V

    .line 6251
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    if-ne v0, v3, :cond_6

    .line 6252
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraDualEffect(I)V

    .line 6256
    :goto_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraISO(I)V

    .line 6257
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 6258
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraAntiShake(I)V

    .line 6259
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioRecording(I)V

    .line 6260
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderAntishake()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAntishake(I)V

    .line 6261
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderAudioZoom(I)V

    .line 6262
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setReview(I)V

    .line 6263
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    .line 6264
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setBeautyLevel(I)V

    .line 6265
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    .line 6266
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_HAZE_VALUE:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setHazeStren(I)V

    .line 6269
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setSelfieContinuousValue(I)V

    .line 6270
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSelfieMode(I)V

    .line 6274
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraFocusMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraFocusMode(I)V

    .line 6277
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setSlowMotionSpeed(I)V

    .line 6278
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setFastMotionSpeed(I)V

    .line 6281
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setBurstShotsGuideTextDialog(I)V

    .line 6282
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setBurstShotsStorageTextDialog(I)V

    .line 6283
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderLaunchGalleryGuideDialog(I)V

    .line 6284
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderLaunchEffectDownloadGuideDialog(I)V

    .line 6285
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderLaunchEffectGuideDialog(I)V

    .line 6286
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderLaunchHelpGuideDialog(I)V

    .line 6287
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderLaunchSettingsToTurnOnGPSDialog(I)V

    .line 6288
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderResetCameraGuideDialog(I)V

    .line 6289
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setRemoteViewFinderWifiDirectGuideDialog(I)V

    .line 6290
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setVideoStabilisationDialog(I)V

    .line 6291
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setVideoAudiozoomDialog(I)V

    .line 6292
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setVideoUhdResolutionDialog(I)V

    .line 6293
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setVideoWqhdResolutionDialog(I)V

    .line 6294
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setVideoFhd60ResolutionDialog(I)V

    .line 6295
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setFaceZoomHelpTextDialog(I)V

    .line 6296
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSnapshotLimitationDialog(I)V

    .line 6297
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setshowTurnOnBurstShotHelpTextDialog(I)V

    .line 6298
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setDualTrackingGuideDialog(I)V

    .line 6300
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setChangeStorageSettingDialog(I)V

    .line 6302
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setChangeDualEffectDialog(I)V

    .line 6303
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchGuideDialog(I)V

    .line 6304
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setQuickAccessDialog(I)V

    .line 6305
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setHRMSensorCaptureDialog(I)V

    .line 6306
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSettingOverlayHelpDialog(I)V

    .line 6307
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setshowEditableShortcutGuideDialog(I)V

    .line 6308
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setshowLiveBeautyController(I)V

    .line 6310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setDataCheckEnable(Ljava/lang/Boolean;)V

    .line 6311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setEULAEnable(Ljava/lang/Boolean;)V

    .line 6312
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setLocationTagGuideDialog(I)V

    .line 6313
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setSideTouchMode(I)V

    .line 6315
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_EnableOnDeviceHelp"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6316
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setOnDeviceHelpScreen(Z)V

    .line 6320
    :cond_3
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontShootingMode:I

    .line 6324
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    .line 6325
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mSoundShotMode:I

    .line 6326
    return-void

    .line 6230
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isVideocallPresetSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6231
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 6232
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isRCSMMSMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6233
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    goto/16 :goto_0

    .line 6254
    :cond_6
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraEffect(I)V

    goto/16 :goto_1
.end method

.method private resetCommonGlobalSettings()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6168
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Camera_DisableGPSMenu"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6170
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setGPS(I)V

    .line 6174
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultStorage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setStorage(I)V

    .line 6175
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CheckMemory;->isStorageMounted()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->checkStorage(ZZ)V

    .line 6178
    return-void
.end method

.method private setCameraMode(I)V
    .locals 4
    .param p1, "cameraMode"    # I

    .prologue
    const/16 v3, 0x24

    .line 2824
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualChanged:Z

    if-eqz v0, :cond_1

    .line 2825
    :cond_0
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2826
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 2827
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    invoke-virtual {p0, v3, v0}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 2828
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera;->handleCameraModeChanged(I)V

    .line 2829
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualChanged:Z

    .line 2831
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2832
    return-void
.end method

.method private setDualMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 7764
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    if-eq v0, p1, :cond_0

    .line 7765
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDualMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7766
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    .line 7767
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->handleDualModeChanged(I)V

    .line 7768
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setNeedSurfaceDestory()V

    .line 7770
    :cond_0
    return-void
.end method

.method public static settingShootingModeToCommandId(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 5978
    const/4 v0, 0x0

    .line 5980
    .local v0, "commandId":I
    packed-switch p0, :pswitch_data_0

    .line 6069
    :goto_0
    :pswitch_0
    return v0

    .line 5982
    :pswitch_1
    const/16 v0, 0x12c

    .line 5983
    goto :goto_0

    .line 5985
    :pswitch_2
    const/16 v0, 0x133

    .line 5986
    goto :goto_0

    .line 5988
    :pswitch_3
    const/16 v0, 0x12e

    .line 5989
    goto :goto_0

    .line 5991
    :pswitch_4
    const/16 v0, 0x153

    .line 5992
    goto :goto_0

    .line 5994
    :pswitch_5
    const/16 v0, 0x157

    .line 5995
    goto :goto_0

    .line 5997
    :pswitch_6
    const/16 v0, 0x150

    .line 5998
    goto :goto_0

    .line 6000
    :pswitch_7
    const/16 v0, 0x152

    .line 6001
    goto :goto_0

    .line 6003
    :pswitch_8
    const/16 v0, 0x14c

    .line 6004
    goto :goto_0

    .line 6006
    :pswitch_9
    const/16 v0, 0x149

    .line 6007
    goto :goto_0

    .line 6009
    :pswitch_a
    const/16 v0, 0x13f

    .line 6010
    goto :goto_0

    .line 6012
    :pswitch_b
    const/16 v0, 0x14d

    .line 6013
    goto :goto_0

    .line 6015
    :pswitch_c
    const/16 v0, 0x148

    .line 6016
    goto :goto_0

    .line 6018
    :pswitch_d
    const/16 v0, 0x141

    .line 6019
    goto :goto_0

    .line 6021
    :pswitch_e
    const/16 v0, 0x143

    .line 6022
    goto :goto_0

    .line 6024
    :pswitch_f
    const/16 v0, 0x14b

    .line 6025
    goto :goto_0

    .line 6027
    :pswitch_10
    const/16 v0, 0x140

    .line 6028
    goto :goto_0

    .line 6030
    :pswitch_11
    const/16 v0, 0x14e

    .line 6031
    goto :goto_0

    .line 6033
    :pswitch_12
    const/16 v0, 0x14f

    .line 6034
    goto :goto_0

    .line 6036
    :pswitch_13
    const/16 v0, 0x13c

    .line 6037
    goto :goto_0

    .line 6039
    :pswitch_14
    const/16 v0, 0x13a

    .line 6040
    goto :goto_0

    .line 6042
    :pswitch_15
    const/16 v0, 0x154

    .line 6043
    goto :goto_0

    .line 6045
    :pswitch_16
    const/16 v0, 0x156

    .line 6046
    goto :goto_0

    .line 6048
    :pswitch_17
    const/16 v0, 0x158

    .line 6049
    goto :goto_0

    .line 6056
    :pswitch_18
    const/16 v0, 0x159

    .line 6057
    goto :goto_0

    .line 6059
    :pswitch_19
    const/16 v0, 0x15a

    .line 6060
    goto :goto_0

    .line 6062
    :pswitch_1a
    const/16 v0, 0x15b

    .line 6063
    goto :goto_0

    .line 6065
    :pswitch_1b
    const/16 v0, 0x155

    goto :goto_0

    .line 5980
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_5
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public addSnapshotUriListInSecureMode(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 2808
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriSnapshotListInSecureMode:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2809
    return-void
.end method

.method public addUriListInSecureMode(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriListInSecureMode:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2793
    return-void
.end method

.method public addUriListInSecureMode(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2804
    .local p1, "urilist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriListInSecureMode:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2805
    return-void
.end method

.method public androidBeamController(ZI)I
    .locals 8
    .param p1, "mode"    # Z
    .param p2, "mNfcState"    # I

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 7885
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 7886
    .local v0, "mNfcAdapter":Landroid/nfc/NfcAdapter;
    const/4 v1, 0x1

    .line 7888
    .local v1, "mPopupstate":I
    if-eqz v0, :cond_2

    .line 7890
    const/4 v2, 0x1

    .line 7893
    .local v2, "nState":I
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v2

    .line 7897
    const-string v3, "CameraSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAndoridBeamEnabled nState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7900
    if-eqz p1, :cond_4

    .line 7901
    if-ne v7, v2, :cond_3

    .line 7902
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->readerEnable()Z

    .line 7907
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7908
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enableNdefPush()Z

    .line 7938
    :cond_1
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isChinaFeature()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 7939
    const/4 v1, 0x0

    .line 7942
    .end local v2    # "nState":I
    :cond_2
    return v1

    .line 7903
    .restart local v2    # "nState":I
    :cond_3
    const/4 v3, 0x3

    if-eq v3, v2, :cond_0

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 7904
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->enable()Z

    .line 7905
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->readerEnable()Z

    goto :goto_0

    .line 7911
    :cond_4
    if-eq v2, p2, :cond_1

    .line 7913
    if-ne v6, p2, :cond_5

    .line 7914
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disable()Z

    goto :goto_1

    .line 7915
    :cond_5
    if-ne v7, p2, :cond_1

    .line 7916
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->readerDisable()Z

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6388
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->resetObservers()V

    .line 6389
    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 6390
    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6392
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    if-eqz v0, :cond_0

    .line 6394
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/ComboPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6396
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    .line 6398
    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 6400
    return-void
.end method

.method public clearSnapshotUriListInSecureMode()V
    .locals 1

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriSnapshotListInSecureMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2817
    return-void
.end method

.method public clearUriListInSecureMode()V
    .locals 1

    .prologue
    .line 2796
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriListInSecureMode:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2797
    return-void
.end method

.method public getAntibandingByMCCForLatin()Ljava/lang/String;
    .locals 10

    .prologue
    .line 7426
    const-string v5, "000"

    .line 7427
    .local v5, "mcc":Ljava/lang/String;
    const-string v7, "gsm.operator.numeric"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7429
    .local v6, "numeric":Ljava/lang/String;
    const-string v2, "338"

    .line 7430
    .local v2, "MCC_Jamaica":Ljava/lang/String;
    const-string v0, "722"

    .line 7431
    .local v0, "MCC_Argentina":Ljava/lang/String;
    const-string v1, "730"

    .line 7432
    .local v1, "MCC_Chile":Ljava/lang/String;
    const-string v3, "744"

    .line 7433
    .local v3, "MCC_Paraguay":Ljava/lang/String;
    const-string v4, "748"

    .line 7435
    .local v4, "MCC_Uruguay":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_0

    .line 7436
    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 7437
    const-string v7, "CameraSettings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAntibandingByMCCForLatin : mcc "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7440
    :cond_0
    const-string v7, "338"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "722"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "730"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "744"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "748"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7442
    :cond_1
    const-string v7, "50hz"

    .line 7444
    :goto_0
    return-object v7

    :cond_2
    const-string v7, "60hz"

    goto :goto_0
.end method

.method public getAttachCamcorderMode()Z
    .locals 1

    .prologue
    .line 4793
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCamcorderMode:Z

    return v0
.end method

.method public getAttachCameraMode()Z
    .locals 1

    .prologue
    .line 4779
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCameraMode:Z

    return v0
.end method

.method public getAttachEmailMode()Z
    .locals 1

    .prologue
    .line 4809
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachEmailMode:Z

    return v0
.end method

.method public getAttachMMSMode()Z
    .locals 1

    .prologue
    .line 4801
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachMMSMode:Z

    return v0
.end method

.method public getAutoNightDetectionMode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7792
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_1

    .line 7798
    :cond_0
    :goto_0
    return v0

    .line 7795
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7798
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_auto_night_detection_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultAutoNightDetectionMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getBackCameraShootingModeOrder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6457
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 6459
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultBackCameraShootingModeOrder()V

    .line 6461
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6463
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    .line 6465
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_back_camera_shooting_mode_order"

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBeautyFaceMode()I
    .locals 1

    .prologue
    .line 7717
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    return v0
.end method

.method public getBeautyLevel()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 4997
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 5000
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_beauty_level_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getBurstDuration(I)I
    .locals 1
    .param p1, "shootingmode"    # I

    .prologue
    const v0, 0x50910

    .line 5688
    sparse-switch p1, :sswitch_data_0

    .line 5708
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    .line 5693
    :sswitch_1
    const v0, 0x2f9b8

    goto :goto_0

    .line 5695
    :sswitch_2
    const v0, 0x61a80

    goto :goto_0

    .line 5697
    :sswitch_3
    const v0, 0xc3500

    goto :goto_0

    .line 5706
    :sswitch_4
    const v0, 0x2bf20

    goto :goto_0

    .line 5688
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x18 -> :sswitch_1
        0x19 -> :sswitch_2
        0x22 -> :sswitch_3
        0x38 -> :sswitch_0
        0x3a -> :sswitch_4
    .end sparse-switch
.end method

.method public getBurstMode()I
    .locals 1

    .prologue
    .line 5058
    const/4 v0, 0x0

    return v0
.end method

.method public getBurstShotsGuideTextDialog()I
    .locals 2

    .prologue
    .line 6575
    const-string v0, "pref_burst_shot_guide_text_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBurstShotsStorageTextDialog()I
    .locals 2

    .prologue
    .line 6588
    const-string v0, "pref_burst_shot_storage_text_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCallStatus()I
    .locals 1

    .prologue
    .line 3117
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCallStatus:I

    return v0
.end method

.method public getCamcorderAntishake()I
    .locals 3

    .prologue
    .line 4384
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v0, :cond_0

    .line 4385
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderAntishake()I

    move-result v0

    .line 4387
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camcorder_antishake_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderAntishake()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getCamcorderAudioRecording()I
    .locals 1

    .prologue
    .line 4766
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    return v0
.end method

.method public getCamcorderAudioZoom()I
    .locals 3

    .prologue
    .line 5223
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camcorder_audiozoom_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCamcorderQuality()I
    .locals 3

    .prologue
    .line 4683
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_videoquality_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderQuality()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCamcorderRecordingMode()I
    .locals 1

    .prologue
    .line 4570
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    return v0
.end method

.method public getCamcorderResolution()I
    .locals 3

    .prologue
    .line 4600
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v0, :cond_0

    .line 4602
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v0, :cond_1

    .line 4603
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getEasyModeCamcorderResolution()I

    move-result v0

    .line 4607
    :goto_0
    return v0

    .line 4604
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4605
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getEmailCamcorderResolution()I

    move-result v0

    goto :goto_0

    .line 4607
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camcorder_resolution_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getCamcorderResolutionChanged()Z
    .locals 1

    .prologue
    .line 7394
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolutionChanged:Z

    return v0
.end method

.method public getCamcorderVideoDuration()I
    .locals 2

    .prologue
    .line 2461
    const-string v0, "pref_camera_video_duration_key"

    const/16 v1, 0x3c

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCamcorderVideoDurationInMS()I
    .locals 3

    .prologue
    .line 2442
    const-string v1, "pref_camera_video_duration_key"

    const/16 v2, 0x3c

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    .line 2444
    .local v0, "microsec":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2448
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_Message_MmsModeCaptureVideoMaxDuration"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2449
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v1

    const-string v2, "CscFeature_Message_MmsModeCaptureVideoMaxDuration"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 2456
    :goto_0
    return v1

    .line 2452
    :cond_0
    const v1, 0x36ee80

    goto :goto_0

    .line 2456
    :cond_1
    const v1, 0xea60

    mul-int/2addr v1, v0

    goto :goto_0
.end method

.method public getCameraAntiShake()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4364
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 4367
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_antishake_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getCameraDualEffect()I
    .locals 5

    .prologue
    const/16 v4, 0x2a

    .line 4233
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    const-string v3, "pref_camera_dual_effect"

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->isExternalEffect(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4234
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffects()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4235
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getExternalFilterLoader()Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->loadExternalFilters()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4236
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setCameraDualEffect(I)V

    .line 4240
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_dual_effect"

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4241
    .local v0, "effect":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_1

    .line 4242
    const/16 v0, 0x2a

    .line 4243
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraDualEffect(I)V

    .line 4245
    :cond_1
    return v0
.end method

.method public getCameraEditableShortcutOrder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6419
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_editable_shortcut_order"

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraExposureMeter()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4317
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraHDR()I

    move-result v1

    if-nez v1, :cond_0

    .line 4320
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_exposuremeter_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getCameraFocusMode()I
    .locals 3

    .prologue
    .line 3165
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_focus_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraFocusMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCameraHDR()I
    .locals 3

    .prologue
    .line 4337
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_hdr_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCameraISO()I
    .locals 1

    .prologue
    .line 4305
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    return v0
.end method

.method public getCameraId()I
    .locals 1

    .prologue
    .line 2551
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    return v0
.end method

.method public getCameraIdFromPreferences()I
    .locals 3

    .prologue
    .line 2556
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_id_key"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCameraMode()I
    .locals 1

    .prologue
    .line 2820
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    return v0
.end method

.method public getCameraQuality()I
    .locals 3

    .prologue
    .line 4412
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_quality_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCameraResolution()I
    .locals 3

    .prologue
    .line 3259
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v0, :cond_0

    .line 3260
    const-string v0, "2448x2448"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    .line 3264
    :goto_0
    return v0

    .line 3261
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v0, :cond_1

    .line 3262
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getEasyModeCameraResolution()I

    move-result v0

    goto :goto_0

    .line 3264
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_resolution_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraResolution()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getCameraResolutionChanged()Z
    .locals 1

    .prologue
    .line 7386
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraResolutionChanged:Z

    return v0
.end method

.method public getCameraShortcutMenuID(Ljava/lang/String;)I
    .locals 1
    .param p1, "shortcutname"    # Ljava/lang/String;

    .prologue
    .line 6517
    const-string v0, "flashmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6518
    const/4 v0, 0x3

    .line 6570
    :goto_0
    return v0

    .line 6519
    :cond_0
    const-string v0, "shootingmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6520
    const/4 v0, 0x1

    goto :goto_0

    .line 6521
    :cond_1
    const-string v0, "scenemode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6522
    const/4 v0, 0x2

    goto :goto_0

    .line 6523
    :cond_2
    const-string v0, "exposurevalue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6524
    const/4 v0, 0x7

    goto :goto_0

    .line 6525
    :cond_3
    const-string v0, "focusmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6526
    const/4 v0, 0x5

    goto :goto_0

    .line 6527
    :cond_4
    const-string v0, "timer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6528
    const/4 v0, 0x6

    goto :goto_0

    .line 6529
    :cond_5
    const-string v0, "effect"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6530
    const/16 v0, 0x8

    goto :goto_0

    .line 6531
    :cond_6
    const-string v0, "resolution"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6532
    const/4 v0, 0x4

    goto :goto_0

    .line 6533
    :cond_7
    const-string v0, "resolution"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6534
    const/16 v0, 0xbb9

    goto :goto_0

    .line 6535
    :cond_8
    const-string v0, "whitebalance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6536
    const/16 v0, 0x9

    goto :goto_0

    .line 6537
    :cond_9
    const-string v0, "iso"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6538
    const/16 v0, 0xa

    goto :goto_0

    .line 6539
    :cond_a
    const-string v0, "exposuremeter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6540
    const/16 v0, 0xb

    goto :goto_0

    .line 6541
    :cond_b
    const-string v0, "hdr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6542
    const/16 v0, 0xc

    goto :goto_0

    .line 6543
    :cond_c
    const-string v0, "antishake"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6544
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6545
    :cond_d
    const-string v0, "quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6546
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6547
    :cond_e
    const-string v0, "quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6548
    const/16 v0, 0xbbb

    goto/16 :goto_0

    .line 6549
    :cond_f
    const-string v0, "guideline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6550
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 6551
    :cond_10
    const-string v0, "fullview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6552
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 6553
    :cond_11
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6554
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6555
    :cond_12
    const-string v0, "shuttersound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6556
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 6557
    :cond_13
    const-string v0, "selfflip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6558
    const/16 v0, 0x33

    goto/16 :goto_0

    .line 6559
    :cond_14
    const-string v0, "storage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6560
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 6561
    :cond_15
    const-string v0, "reset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6562
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 6563
    :cond_16
    const-string v0, "recordingmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6564
    const/16 v0, 0xbb8

    goto/16 :goto_0

    .line 6565
    :cond_17
    const-string v0, "audiorecording"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6566
    const/16 v0, 0xbbc

    goto/16 :goto_0

    .line 6567
    :cond_18
    const-string v0, "focusselectmode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6568
    const/16 v0, 0x62

    goto/16 :goto_0

    .line 6570
    :cond_19
    const/16 v0, 0x63

    goto/16 :goto_0
.end method

.method public getCameraShutterSound()I
    .locals 3

    .prologue
    .line 4524
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_shuttersound_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCameraSingleEffect()I
    .locals 1

    .prologue
    .line 4249
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    return v0
.end method

.method public getCameraVoiceCommand()I
    .locals 2

    .prologue
    .line 7570
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onChkVoiceQuickAccessIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7571
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    .line 7576
    :goto_0
    return v0

    :cond_0
    const-string v0, "pref_setup_voice_control_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraVoiceCommand()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getChangeDualEffectDialog()I
    .locals 2

    .prologue
    .line 7248
    const-string v0, "pref_change_dual_effect_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getChangeStorageSettingDialog()I
    .locals 2

    .prologue
    .line 7235
    const-string v0, "pref_change_storage_setting_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCoverModeCamcorderResolution()I
    .locals 1

    .prologue
    .line 4612
    const-string v0, "1088x1088"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDataWarningType()I
    .locals 1

    .prologue
    .line 4965
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataWarningType:I

    return v0
.end method

.method public getDefaultAllCameraShootingModeOrder()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2414
    const-string v2, ""

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    .line 2416
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2417
    .local v1, "item":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    goto :goto_0

    .line 2420
    .end local v1    # "item":I
    :cond_0
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2421
    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method

.method public getDefaultAutoNightDetectionMode()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7806
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 7807
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7808
    .local v1, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_camera_autonightdetection_key"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 7809
    .local v0, "autoNightDetectionMode":I
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultAutoNightDetectionMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7812
    .end local v0    # "autoNightDetectionMode":I
    .end local v1    # "cr":Landroid/content/ContentResolver;
    :cond_0
    return v0
.end method

.method public getDefaultBackCameraShootingModeOrder()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2076
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDefaultBurstMode()I
    .locals 1

    .prologue
    .line 5071
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultCamcorderAntishake()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4391
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4394
    :cond_0
    return v1
.end method

.method public getDefaultCamcorderAudioZoom()I
    .locals 1

    .prologue
    .line 5219
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultCamcorderQuality()I
    .locals 5

    .prologue
    .line 4707
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4708
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_camera_videoquality_key"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 4709
    .local v1, "quality":I
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultCamcorderQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4710
    return v1
.end method

.method public getDefaultCamcorderResolution()I
    .locals 4

    .prologue
    .line 4615
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4616
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4617
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_camcorder_resolution_key"

    const-string v3, "1280x720"

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 4622
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :goto_0
    return v1

    .line 4619
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4620
    :cond_1
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 4622
    :cond_2
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public getDefaultCameraFocusMode()I
    .locals 1

    .prologue
    .line 3169
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3170
    :cond_0
    const/4 v0, 0x1

    .line 3172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultCameraQuality()I
    .locals 5

    .prologue
    .line 4700
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4701
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_camera_quality_key"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 4702
    .local v1, "quality":I
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultCameraQuality: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4703
    return v1
.end method

.method public getDefaultCameraResolution()I
    .locals 1

    .prologue
    .line 3269
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    :cond_0
    const-string v0, "3264x1836"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    .line 3272
    :goto_0
    return v0

    :cond_1
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getDefaultCameraVoiceCommand()I
    .locals 1

    .prologue
    .line 7565
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultFlashMode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3042
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3043
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3044
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_camera_flash_key"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 3045
    .local v1, "flashMode":I
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultFlashMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3048
    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v1    # "flashMode":I
    :cond_1
    return v1
.end method

.method public getDefaultFrontCameraShootingModeOrder()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2219
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDefaultQuickAccessMode()I
    .locals 1

    .prologue
    .line 4921
    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultShootingMode()I
    .locals 1

    .prologue
    .line 2844
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2845
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFrontCameraDefaultShootingMode()I

    move-result v0

    .line 2847
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultStorage()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4714
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 4715
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4716
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_setup_storage_key"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 4719
    .end local v0    # "cr":Landroid/content/ContentResolver;
    :cond_0
    return v1
.end method

.method public getDefaultTouchToCapture()I
    .locals 1

    .prologue
    .line 5170
    const/4 v0, 0x0

    return v0
.end method

.method public getDualCameraEffectForHelpMode()I
    .locals 3

    .prologue
    .line 4253
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_dual_effect"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDualCaptureMode()I
    .locals 3

    .prologue
    .line 7773
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_dual_shot_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDualEffectLeftBottomX()I
    .locals 1

    .prologue
    .line 7136
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomX:I

    return v0
.end method

.method public getDualEffectLeftBottomY()I
    .locals 1

    .prologue
    .line 7144
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomY:I

    return v0
.end method

.method public getDualEffectLeftTopX()I
    .locals 1

    .prologue
    .line 7088
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopX:I

    return v0
.end method

.method public getDualEffectLeftTopY()I
    .locals 1

    .prologue
    .line 7096
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopY:I

    return v0
.end method

.method public getDualEffectRectHeight()I
    .locals 2

    .prologue
    .line 7165
    const-string v0, "pref_camera_dual_rect_height"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDualEffectRectWidth()I
    .locals 2

    .prologue
    .line 7152
    const-string v0, "pref_camera_dual_rect_width"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDualEffectRightBottomX()I
    .locals 1

    .prologue
    .line 7120
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomX:I

    return v0
.end method

.method public getDualEffectRightBottomY()I
    .locals 1

    .prologue
    .line 7128
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomY:I

    return v0
.end method

.method public getDualEffectRightTopX()I
    .locals 1

    .prologue
    .line 7104
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopX:I

    return v0
.end method

.method public getDualEffectRightTopY()I
    .locals 1

    .prologue
    .line 7112
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopY:I

    return v0
.end method

.method public getDualTrackingGuideDialog()I
    .locals 2

    .prologue
    .line 6870
    const-string v0, "pref_dual_tracking_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getEasyModeCamcorderResolution()I
    .locals 2

    .prologue
    .line 4634
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4635
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 4641
    :goto_0
    return v0

    .line 4638
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4639
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4641
    :cond_2
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getEasyModeCameraResolution()I
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 3277
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3278
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3279
    const-string v0, "1280x720"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    .line 3291
    :goto_0
    return v0

    .line 3280
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3281
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3283
    :cond_1
    const-string v0, "3264x1836"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3286
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 3287
    const-string v0, "1280x720"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3288
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_4

    .line 3289
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 3291
    :cond_4
    const-string v0, "1920x1080"

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getEffectNotSupportedUHDPopup()I
    .locals 1

    .prologue
    .line 3018
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffectNotSupportedUHDPopup:I

    return v0
.end method

.method public getEmailCamcorderResolution()I
    .locals 1

    .prologue
    .line 4627
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4628
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEmailBackCamcorderResolution:I

    .line 4630
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEmailFrontCamcorderResolution:I

    goto :goto_0
.end method

.method public getExposureValue()I
    .locals 1

    .prologue
    .line 3153
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    return v0
.end method

.method public getExposureValueResourceString(I)Ljava/lang/String;
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 5580
    packed-switch p1, :pswitch_data_0

    .line 5600
    const-string v0, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5582
    :pswitch_0
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5584
    :pswitch_1
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, -0x40400000    # -1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5586
    :pswitch_2
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5588
    :pswitch_3
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5590
    :pswitch_4
    const-string v0, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5592
    :pswitch_5
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5594
    :pswitch_6
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5596
    :pswitch_7
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5598
    :pswitch_8
    const-string v0, "%.1f"

    new-array v1, v1, [Ljava/lang/Object;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5580
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getEyeEnlargeLevel()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5037
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 5040
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_eyeenlarge_level_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getFaceDetectionMode()I
    .locals 3

    .prologue
    .line 5136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_face_detection_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFaceZoomHelpTextDialog()I
    .locals 2

    .prologue
    .line 7023
    const-string v0, "pref_face_zoom_help_text_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFastMotionSpeed()I
    .locals 1

    .prologue
    .line 8017
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    return v0
.end method

.method public getFlashMode()I
    .locals 3

    .prologue
    .line 3038
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_flash_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultFlashMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFocusSelectMode()I
    .locals 1

    .prologue
    .line 4880
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    return v0
.end method

.method public getFocusSelectModeInAutoMode()I
    .locals 1

    .prologue
    .line 4872
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectModeWhenAutoMode:I

    return v0
.end method

.method public getForcedShutterSound()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4513
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v2, :cond_0

    .line 4514
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4515
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v2, "csc_pref_camera_forced_shuttersound_key"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 4516
    .local v1, "forcedShutterSound":I
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForcedShutterSound: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4519
    .end local v0    # "cr":Landroid/content/ContentResolver;
    .end local v1    # "forcedShutterSound":I
    :cond_0
    return v1
.end method

.method public getFrontCameraShootingModeOrder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6483
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 6485
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultFrontCameraShootingModeOrder()V

    .line 6487
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    sget-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6489
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    .line 6491
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_front_camera_shooting_mode_order"

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFrontSideBarMenuOrder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6433
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_front_camera_sidebar_item_order"

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGPS()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4495
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 4498
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "tag_current_location_camera"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getGuideline()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7954
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 7957
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_guideline_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getHRMSensorCaptureDialog()I
    .locals 2

    .prologue
    .line 6904
    const-string v0, "pref_sensor_capture_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHazeStren()I
    .locals 1

    .prologue
    .line 7744
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    return v0
.end method

.method public getHazeStrenFromPre()I
    .locals 3

    .prologue
    .line 7729
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_haze_stren"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_HAZE_VALUE:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getHelpMode()I
    .locals 1

    .prologue
    .line 8150
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    return v0
.end method

.method public getLocationTagGuideDialog()I
    .locals 2

    .prologue
    .line 6764
    const-string v0, "pref_location_tag_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLowBatteryStatus()Z
    .locals 1

    .prologue
    .line 3098
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mLowBattery:Z

    return v0
.end method

.method public getMagicShotDescriptionString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x7f0d01b0

    const v2, 0x7f0d01af

    .line 5555
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5558
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01b1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01b2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d01b3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5556
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxRecordingSize()J
    .locals 4

    .prologue
    .line 2508
    iget-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2509
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isTFGFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2510
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getTFGMmsLimit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    .line 2518
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    return-wide v0

    .line 2511
    :cond_1
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2512
    :cond_2
    const-wide/32 v0, 0x49c00

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    goto :goto_0

    .line 2515
    :cond_3
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 2733
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMode:I

    return v0
.end method

.method public getNfcRwP2pState()I
    .locals 2

    .prologue
    .line 7866
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 7868
    .local v0, "mNfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_0

    .line 7869
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterRwP2pState()I

    move-result v1

    .line 7872
    :goto_0
    return v1

    :cond_0
    const/16 v1, 0xb

    goto :goto_0
.end method

.method public getNfcState()I
    .locals 2

    .prologue
    .line 7856
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 7858
    .local v0, "mNfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_0

    .line 7859
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v1

    .line 7861
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getOnDeviceHelpScreen()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 7202
    const/4 v6, 0x0

    .line 7203
    .local v6, "cursor":Landroid/database/Cursor;
    const-string v0, "content://com.samsung.helphub.provider/help_page_status/camera"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7205
    .local v1, "uri":Landroid/net/Uri;
    const/4 v7, 0x0

    .line 7207
    .local v7, "result":Z
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "displayed"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7210
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7211
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_2

    move v7, v8

    .line 7214
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 7215
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7218
    :cond_1
    return v7

    :cond_2
    move v7, v9

    .line 7211
    goto :goto_0

    .line 7214
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 7215
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public getOrientationOnCapture()I
    .locals 2

    .prologue
    .line 8227
    const-string v0, "pref_orienation_on_capture"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOutFocusShotGuideDialog()I
    .locals 2

    .prologue
    .line 6883
    const-string v0, "pref_out_focus_shot_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPreferences()Lcom/sec/android/app/camera/ComboPreferences;
    .locals 3

    .prologue
    .line 2526
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    if-nez v0, :cond_0

    .line 2527
    new-instance v0, Lcom/sec/android/app/camera/ComboPreferences;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/ComboPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    .line 2528
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/ComboPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2529
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraIdFromPreferences()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    .line 2530
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 2533
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreferences:Lcom/sec/android/app/camera/ComboPreferences;

    return-object v0
.end method

.method public getPreviousSideTouchMode()I
    .locals 1

    .prologue
    .line 5132
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreviousSideTouchMode:I

    return v0
.end method

.method public getQuickAccessDialog()I
    .locals 2

    .prologue
    .line 6900
    const-string v0, "pref_quick_access_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getQuickAccessMode()I
    .locals 1

    .prologue
    .line 4898
    const/4 v0, 0x0

    return v0
.end method

.method public getRecordingModeAsNomal()I
    .locals 1

    .prologue
    .line 4574
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingModeAsNomal:I

    return v0
.end method

.method public getRemoteViewFinderLaunchEffectDownloadGuideDialog()I
    .locals 2

    .prologue
    .line 6804
    const-string v0, "pref_remote_view_finder_launch_effect_download_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewFinderLaunchEffectGuideDialog()I
    .locals 2

    .prologue
    .line 6790
    const-string v0, "pref_remote_view_finder_launch_effect_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewFinderLaunchGalleryGuideDialog()I
    .locals 2

    .prologue
    .line 6818
    const-string v0, "pref_remote_view_finder_launch_gallery_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewFinderLaunchHelpGuideDialog()I
    .locals 2

    .prologue
    .line 6831
    const-string v0, "pref_remote_view_finder_launch_help_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewFinderLaunchSettingsToTurnOnGPSDialog()I
    .locals 2

    .prologue
    .line 6844
    const-string v0, "pref_remote_view_finder_launch_help_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewFinderResetCameraGuideDialog()I
    .locals 2

    .prologue
    .line 6857
    const-string v0, "pref_remote_view_finder_reset_camera_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewFinderWifiDirectGuideDialog()I
    .locals 2

    .prologue
    .line 6777
    const-string v0, "pref_remote_view_finder_wifi_direct_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRemoteViewfinderMode()I
    .locals 1

    .prologue
    .line 4491
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    return v0
.end method

.method public getRequestedRecordingSize()J
    .locals 4

    .prologue
    .line 2484
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2485
    :cond_0
    iget-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2486
    invoke-static {}, Lcom/sec/android/app/camera/Util;->isTFGFeature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2487
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getTFGMmsLimit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    .line 2500
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    return-wide v0

    .line 2488
    :cond_2
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 2489
    :cond_3
    const-wide/32 v0, 0x49c00

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    goto :goto_0

    .line 2491
    :cond_4
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Message_MmsModeCaptureVideoMaxSize"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    goto :goto_0

    .line 2493
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 2494
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2495
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CommonEngine;->getMaxFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    goto :goto_0

    .line 2497
    :cond_7
    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    goto :goto_0
.end method

.method public getReview()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4430
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 4433
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_review_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getSaveRichtone()I
    .locals 3

    .prologue
    .line 7689
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_save_richtone_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSceneMode()I
    .locals 1

    .prologue
    .line 3026
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSceneMode:I

    return v0
.end method

.method public getSelfFlip()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4847
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 4850
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_self_flip_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getSelfieContinuousValue()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4974
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4977
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_selfie_continuous_value_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getSelfieMode()I
    .locals 3

    .prologue
    .line 7748
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_selfie_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSettingOverLayHelpDialog()I
    .locals 2

    .prologue
    .line 6908
    const-string v0, "pref_setting_help_overlay_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSettingValue(I)I
    .locals 2
    .param p1, "menuid"    # I

    .prologue
    .line 7261
    sparse-switch p1, :sswitch_data_0

    .line 7377
    const v0, -0xffff

    :goto_0
    return v0

    .line 7263
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getMode()I

    move-result v0

    goto :goto_0

    .line 7265
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    goto :goto_0

    .line 7267
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSceneMode()I

    move-result v0

    goto :goto_0

    .line 7271
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v0

    goto :goto_0

    .line 7273
    :sswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v0

    goto :goto_0

    .line 7275
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v0

    goto :goto_0

    .line 7277
    :sswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    goto :goto_0

    .line 7279
    :sswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getExposureValue()I

    move-result v0

    goto :goto_0

    .line 7281
    :sswitch_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v0

    goto :goto_0

    .line 7283
    :sswitch_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSlimFaceLevel()I

    move-result v0

    goto :goto_0

    .line 7285
    :sswitch_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getEyeEnlargeLevel()I

    move-result v0

    goto :goto_0

    .line 7287
    :sswitch_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v0

    goto :goto_0

    .line 7289
    :sswitch_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    goto :goto_0

    .line 7291
    :sswitch_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v0

    goto :goto_0

    .line 7293
    :sswitch_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getWhiteBalance()I

    move-result v0

    goto :goto_0

    .line 7295
    :sswitch_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v0

    goto :goto_0

    .line 7297
    :sswitch_10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraExposureMeter()I

    move-result v0

    goto :goto_0

    .line 7299
    :sswitch_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getViewMode()I

    move-result v0

    goto :goto_0

    .line 7302
    :sswitch_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraHDR()I

    move-result v0

    goto :goto_0

    .line 7304
    :sswitch_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraAntiShake()I

    move-result v0

    goto :goto_0

    .line 7306
    :sswitch_14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraQuality()I

    move-result v0

    goto :goto_0

    .line 7308
    :sswitch_15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getReview()I

    move-result v0

    goto :goto_0

    .line 7310
    :sswitch_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getZoomValue()I

    move-result v0

    goto :goto_0

    .line 7312
    :sswitch_17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getGuideline()I

    move-result v0

    goto :goto_0

    .line 7314
    :sswitch_18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getGPS()I

    move-result v0

    goto :goto_0

    .line 7316
    :sswitch_19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7317
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 7319
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v0

    goto/16 :goto_0

    .line 7322
    :sswitch_1a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraShutterSound()I

    move-result v0

    goto/16 :goto_0

    .line 7324
    :sswitch_1b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v0

    goto/16 :goto_0

    .line 7326
    :sswitch_1c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraMode()I

    move-result v0

    goto/16 :goto_0

    .line 7328
    :sswitch_1d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v0

    goto/16 :goto_0

    .line 7330
    :sswitch_1e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    goto/16 :goto_0

    .line 7332
    :sswitch_1f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAntishake()I

    move-result v0

    goto/16 :goto_0

    .line 7334
    :sswitch_20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAudioZoom()I

    move-result v0

    goto/16 :goto_0

    .line 7336
    :sswitch_21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderQuality()I

    move-result v0

    goto/16 :goto_0

    .line 7338
    :sswitch_22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAudioRecording()I

    move-result v0

    goto/16 :goto_0

    .line 7340
    :sswitch_23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v0

    goto/16 :goto_0

    .line 7342
    :sswitch_24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSideTouchMode()I

    move-result v0

    goto/16 :goto_0

    .line 7344
    :sswitch_25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getQuickAccessMode()I

    move-result v0

    goto/16 :goto_0

    .line 7346
    :sswitch_26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    goto/16 :goto_0

    .line 7348
    :sswitch_27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSaveRichtone()I

    move-result v0

    goto/16 :goto_0

    .line 7350
    :sswitch_28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getVolumeKeyAs()I

    move-result v0

    goto/16 :goto_0

    .line 7352
    :sswitch_29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSoundShotMode()I

    move-result v0

    goto/16 :goto_0

    .line 7354
    :sswitch_2a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v0

    goto/16 :goto_0

    .line 7356
    :sswitch_2b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v0

    goto/16 :goto_0

    .line 7358
    :sswitch_2c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v0

    goto/16 :goto_0

    .line 7360
    :sswitch_2d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTouchToCapture()I

    move-result v0

    goto/16 :goto_0

    .line 7362
    :sswitch_2e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSlowMotionSpeed()I

    move-result v0

    goto/16 :goto_0

    .line 7365
    :sswitch_2f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFastMotionSpeed()I

    move-result v0

    goto/16 :goto_0

    .line 7367
    :sswitch_30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    goto/16 :goto_0

    .line 7369
    :sswitch_31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v0

    goto/16 :goto_0

    .line 7371
    :sswitch_32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getVoiceGuide()I

    move-result v0

    goto/16 :goto_0

    .line 7373
    :sswitch_33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getRemoteViewfinderMode()I

    move-result v0

    goto/16 :goto_0

    .line 7375
    :sswitch_34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFocusSelectMode()I

    move-result v0

    goto/16 :goto_0

    .line 7261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_c
        0x9 -> :sswitch_e
        0xa -> :sswitch_f
        0xb -> :sswitch_10
        0xc -> :sswitch_12
        0xd -> :sswitch_13
        0x10 -> :sswitch_14
        0x11 -> :sswitch_15
        0x12 -> :sswitch_16
        0x13 -> :sswitch_17
        0x14 -> :sswitch_18
        0x15 -> :sswitch_1a
        0x16 -> :sswitch_1b
        0x22 -> :sswitch_27
        0x24 -> :sswitch_1c
        0x26 -> :sswitch_19
        0x3f -> :sswitch_23
        0x47 -> :sswitch_26
        0x48 -> :sswitch_28
        0x4d -> :sswitch_29
        0x51 -> :sswitch_2a
        0x55 -> :sswitch_2c
        0x57 -> :sswitch_30
        0x58 -> :sswitch_31
        0x59 -> :sswitch_32
        0x5a -> :sswitch_d
        0x62 -> :sswitch_2d
        0x63 -> :sswitch_33
        0x6c -> :sswitch_3
        0x6d -> :sswitch_8
        0x70 -> :sswitch_24
        0x72 -> :sswitch_34
        0x78 -> :sswitch_25
        0x79 -> :sswitch_12
        0x7a -> :sswitch_2b
        0x7b -> :sswitch_3
        0x7d -> :sswitch_b
        0x81 -> :sswitch_9
        0x82 -> :sswitch_a
        0x8a -> :sswitch_2f
        0x138 -> :sswitch_11
        0xbb8 -> :sswitch_1d
        0xbb9 -> :sswitch_1e
        0xbbb -> :sswitch_21
        0xbbc -> :sswitch_22
        0xbbf -> :sswitch_1f
        0xbc7 -> :sswitch_20
        0x170e -> :sswitch_2e
        0x170f -> :sswitch_2f
    .end sparse-switch
.end method

.method public getShootingMode()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 2871
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_2

    .line 2872
    const/4 v6, 0x0

    .line 2873
    .local v6, "cr":Landroid/database/Cursor;
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2875
    .local v1, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "isAudioRecordAllowed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "false"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2876
    if-eqz v6, :cond_1

    .line 2877
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2878
    const-string v0, "isAudioRecordAllowed"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2883
    if-eqz v6, :cond_0

    .line 2884
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2885
    const/4 v6, 0x0

    :cond_0
    move v0, v7

    .line 2891
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "cr":Landroid/database/Cursor;
    :goto_0
    return v0

    .line 2883
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v6    # "cr":Landroid/database/Cursor;
    :cond_1
    if-eqz v6, :cond_2

    .line 2884
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2885
    const/4 v6, 0x0

    .line 2891
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "cr":Landroid/database/Cursor;
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    goto :goto_0

    .line 2883
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v6    # "cr":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_3

    .line 2884
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2885
    const/4 v6, 0x0

    :cond_3
    throw v0
.end method

.method public getShootingModeByCommandId(I)I
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 5875
    const/4 v0, 0x0

    .line 5877
    .local v0, "shootingMode":I
    packed-switch p1, :pswitch_data_0

    .line 5966
    :goto_0
    :pswitch_0
    return v0

    .line 5879
    :pswitch_1
    const/4 v0, 0x0

    .line 5880
    goto :goto_0

    .line 5882
    :pswitch_2
    const/4 v0, 0x7

    .line 5883
    goto :goto_0

    .line 5885
    :pswitch_3
    const/4 v0, 0x2

    .line 5886
    goto :goto_0

    .line 5888
    :pswitch_4
    const/16 v0, 0x30

    .line 5889
    goto :goto_0

    .line 5891
    :pswitch_5
    const/16 v0, 0x38

    .line 5892
    goto :goto_0

    .line 5894
    :pswitch_6
    const/16 v0, 0x2f

    .line 5895
    goto :goto_0

    .line 5897
    :pswitch_7
    const/16 v0, 0x2e

    .line 5898
    goto :goto_0

    .line 5900
    :pswitch_8
    const/16 v0, 0x26

    .line 5901
    goto :goto_0

    .line 5903
    :pswitch_9
    const/16 v0, 0x23

    .line 5904
    goto :goto_0

    .line 5906
    :pswitch_a
    const/16 v0, 0x17

    .line 5907
    goto :goto_0

    .line 5909
    :pswitch_b
    const/16 v0, 0x27

    .line 5910
    goto :goto_0

    .line 5912
    :pswitch_c
    const/16 v0, 0x1f

    .line 5913
    goto :goto_0

    .line 5915
    :pswitch_d
    const/16 v0, 0x19

    .line 5916
    goto :goto_0

    .line 5918
    :pswitch_e
    const/16 v0, 0x22

    .line 5919
    goto :goto_0

    .line 5921
    :pswitch_f
    const/16 v0, 0x25

    .line 5922
    goto :goto_0

    .line 5924
    :pswitch_10
    const/16 v0, 0x18

    .line 5925
    goto :goto_0

    .line 5927
    :pswitch_11
    const/16 v0, 0x28

    .line 5928
    goto :goto_0

    .line 5930
    :pswitch_12
    const/16 v0, 0x2a

    .line 5931
    goto :goto_0

    .line 5933
    :pswitch_13
    const/16 v0, 0x11

    .line 5934
    goto :goto_0

    .line 5936
    :pswitch_14
    const/16 v0, 0xe

    .line 5937
    goto :goto_0

    .line 5939
    :pswitch_15
    const/16 v0, 0x37

    .line 5940
    goto :goto_0

    .line 5942
    :pswitch_16
    const/16 v0, 0x34

    .line 5943
    goto :goto_0

    .line 5945
    :pswitch_17
    const/16 v0, 0x3a

    .line 5946
    goto :goto_0

    .line 5953
    :pswitch_18
    const/16 v0, 0x32

    .line 5954
    goto :goto_0

    .line 5956
    :pswitch_19
    const/16 v0, 0x3b

    .line 5957
    goto :goto_0

    .line 5959
    :pswitch_1a
    const/16 v0, 0x3c

    .line 5960
    goto :goto_0

    .line 5962
    :pswitch_1b
    const/16 v0, 0x39

    goto :goto_0

    .line 5877
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public getShootingModeGuideDialog(I)I
    .locals 2
    .param p1, "shootingmode"    # I

    .prologue
    .line 6671
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeKey(I)Ljava/lang/String;

    move-result-object v0

    .line 6672
    .local v0, "keyShootingMode":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public getShootingModeKey(I)Ljava/lang/String;
    .locals 1
    .param p1, "shootingmode"    # I

    .prologue
    .line 6601
    const-string v0, ""

    .line 6602
    .local v0, "keyShootingMdoe":Ljava/lang/String;
    sparse-switch p1, :sswitch_data_0

    .line 6667
    :goto_0
    return-object v0

    .line 6604
    :sswitch_0
    const-string v0, "pref_shootingmode_single_guide_dialog"

    .line 6605
    goto :goto_0

    .line 6607
    :sswitch_1
    const-string v0, "pref_shootingmode_beauty_guide_dialog"

    .line 6608
    goto :goto_0

    .line 6610
    :sswitch_2
    const-string v0, "pref_shootingmode_magic_guide_dialog"

    .line 6611
    goto :goto_0

    .line 6613
    :sswitch_3
    const-string v0, "pref_shootingmode_focusselct_guide_dialog"

    .line 6614
    goto :goto_0

    .line 6616
    :sswitch_4
    const-string v0, "pref_shootingmode_panorama_guide_dialog"

    .line 6617
    goto :goto_0

    .line 6619
    :sswitch_5
    const-string v0, "pref_shootingmode_3dtour_guide_dialog"

    .line 6620
    goto :goto_0

    .line 6622
    :sswitch_6
    const-string v0, "pref_shootingmode_smart_selfshot_guide_dialog"

    .line 6623
    goto :goto_0

    .line 6625
    :sswitch_7
    const-string v0, "pref_shootingmode_dual_guide_dialog"

    .line 6626
    goto :goto_0

    .line 6628
    :sswitch_8
    const-string v0, "pref_shootingmode_cinepic_guide_dialog"

    .line 6629
    goto :goto_0

    .line 6631
    :sswitch_9
    const-string v0, "pref_shootingmode_soundshot_guide_dialog"

    .line 6632
    goto :goto_0

    .line 6634
    :sswitch_a
    const-string v0, "pref_shootingmode_sports_guide_dialog"

    .line 6635
    goto :goto_0

    .line 6637
    :sswitch_b
    const-string v0, "pref_shootingmode_3dpanorama_guide_dialog"

    .line 6638
    goto :goto_0

    .line 6640
    :sswitch_c
    const-string v0, "pref_shootingmode_richtone_guide_dialog"

    .line 6641
    goto :goto_0

    .line 6643
    :sswitch_d
    const-string v0, "pref_shootingmode_burst_guide_dialog"

    .line 6644
    goto :goto_0

    .line 6646
    :sswitch_e
    const-string v0, "pref_shootingmode_aqua_guide_dialog"

    .line 6647
    goto :goto_0

    .line 6650
    :sswitch_f
    const-string v0, "pref_shootingmode_night_guide_dialog"

    .line 6651
    goto :goto_0

    .line 6653
    :sswitch_10
    const-string v0, "pref_shootingmode_auto_selfie_guide_dialog"

    .line 6654
    goto :goto_0

    .line 6656
    :sswitch_11
    const-string v0, "pref_shootingmode_ultra_wide_guide_dialog"

    .line 6657
    goto :goto_0

    .line 6659
    :sswitch_12
    const-string v0, "pref_shootingmode_smart_gifmaker_guide_dialog"

    .line 6660
    goto :goto_0

    .line 6662
    :sswitch_13
    const-string v0, "pref_shootingmode_haze_guide_dialog"

    .line 6663
    goto :goto_0

    .line 6602
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_4
        0x7 -> :sswitch_1
        0xe -> :sswitch_c
        0x11 -> :sswitch_d
        0x17 -> :sswitch_f
        0x23 -> :sswitch_9
        0x25 -> :sswitch_b
        0x26 -> :sswitch_8
        0x27 -> :sswitch_f
        0x28 -> :sswitch_a
        0x2a -> :sswitch_e
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
        0x2f -> :sswitch_7
        0x30 -> :sswitch_5
        0x34 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_6
        0x39 -> :sswitch_13
        0x3a -> :sswitch_12
    .end sparse-switch
.end method

.method public getShootingModeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2900
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingModeName:Ljava/lang/String;

    return-object v0
.end method

.method public getShootingModeResourceString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5871
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeResourceString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShootingModeResourceString(I)Ljava/lang/String;
    .locals 3
    .param p1, "value"    # I

    .prologue
    const v2, 0x7f0d002b

    .line 5788
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraSettings;->settingShootingModeToCommandId(I)I

    move-result v0

    .line 5790
    .local v0, "commandId":I
    invoke-static {v0}, Lcom/sec/android/app/camera/PlugInShootingModesLoader;->isShootingModeExternal(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x155

    if-ne p1, v1, :cond_1

    .line 5792
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingModeName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getExternalShootingModeString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5866
    :goto_0
    return-object v1

    .line 5795
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 5866
    :pswitch_0
    const-string v1, ""

    goto :goto_0

    .line 5797
    :pswitch_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0038

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5799
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5801
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d002c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5803
    :pswitch_4
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d002d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5805
    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d002f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5807
    :pswitch_6
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0033

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5810
    :pswitch_7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5815
    :pswitch_8
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d00e3

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5818
    :pswitch_9
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0036

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5820
    :pswitch_a
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0034

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5822
    :pswitch_b
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0035

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5824
    :pswitch_c
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0037

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5826
    :pswitch_d
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0039

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5828
    :pswitch_e
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d003b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5830
    :pswitch_f
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d003e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5832
    :pswitch_10
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d003f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5834
    :pswitch_11
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0040

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5836
    :pswitch_12
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d00f7

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5838
    :pswitch_13
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0041

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5840
    :pswitch_14
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0042

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5842
    :pswitch_15
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0128

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5847
    :pswitch_16
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d003c

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5850
    :pswitch_17
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0043

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5852
    :pswitch_18
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0045

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5854
    :pswitch_19
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d004b

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5856
    :pswitch_1a
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0046

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5858
    :pswitch_1b
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d0047

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5860
    :pswitch_1c
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d004d

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5862
    :pswitch_1d
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5864
    :pswitch_1e
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const v2, 0x7f0d004f

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 5795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1a
        :pswitch_1e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public getShootingModeType()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8155
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    sparse-switch v1, :sswitch_data_0

    .line 8185
    const/16 v0, 0x64

    :goto_0
    :sswitch_0
    return v0

    .line 8157
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8161
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 8164
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 8166
    :sswitch_4
    const/16 v0, 0xb

    goto :goto_0

    .line 8169
    :sswitch_5
    const/16 v0, 0xd

    goto :goto_0

    .line 8171
    :sswitch_6
    const/16 v0, 0xe

    goto :goto_0

    .line 8173
    :sswitch_7
    const/16 v0, 0xf

    goto :goto_0

    .line 8175
    :sswitch_8
    const/16 v0, 0x10

    goto :goto_0

    .line 8177
    :sswitch_9
    const/16 v0, 0x11

    goto :goto_0

    .line 8182
    :sswitch_a
    const/16 v0, 0x12

    goto :goto_0

    .line 8155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x7 -> :sswitch_0
        0xe -> :sswitch_2
        0x17 -> :sswitch_5
        0x25 -> :sswitch_4
        0x27 -> :sswitch_5
        0x2d -> :sswitch_7
        0x2e -> :sswitch_8
        0x2f -> :sswitch_6
        0x30 -> :sswitch_9
        0x34 -> :sswitch_3
        0x37 -> :sswitch_0
        0x38 -> :sswitch_a
    .end sparse-switch
.end method

.method public getShootingModeValueForISPset(I)I
    .locals 4
    .param p1, "shootingmode"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 5620
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 5683
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 5622
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5623
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 5626
    goto :goto_0

    .line 5629
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v3

    if-eq v3, v1, :cond_0

    move v0, v2

    .line 5632
    goto :goto_0

    :sswitch_2
    move v0, v3

    .line 5636
    goto :goto_0

    .line 5638
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v3

    .line 5641
    goto :goto_0

    .line 5644
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 5646
    :sswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 5648
    :sswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 5650
    :sswitch_7
    const/4 v0, 0x6

    goto :goto_0

    .line 5652
    :sswitch_8
    const/4 v0, 0x7

    goto :goto_0

    .line 5654
    :sswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 5656
    :sswitch_a
    const/16 v0, 0x9

    goto :goto_0

    .line 5660
    :sswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 5662
    :sswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 5664
    :sswitch_d
    const/16 v0, 0x10

    goto :goto_0

    .line 5666
    :sswitch_e
    const/16 v0, 0x11

    goto :goto_0

    .line 5668
    :sswitch_f
    const/16 v0, 0x12

    goto :goto_0

    .line 5670
    :sswitch_10
    const/16 v0, 0x13

    goto :goto_0

    .line 5672
    :sswitch_11
    const/16 v0, 0x14

    goto :goto_0

    .line 5674
    :sswitch_12
    const/16 v0, 0x15

    goto :goto_0

    .line 5676
    :sswitch_13
    const/16 v0, 0x19

    goto :goto_0

    .line 5678
    :sswitch_14
    const/16 v0, 0x1b

    goto :goto_0

    .line 5680
    :sswitch_15
    const/16 v0, 0x1c

    goto :goto_0

    .line 5620
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_8
        0x7 -> :sswitch_2
        0xe -> :sswitch_a
        0x17 -> :sswitch_0
        0x18 -> :sswitch_4
        0x19 -> :sswitch_6
        0x1f -> :sswitch_5
        0x22 -> :sswitch_7
        0x23 -> :sswitch_b
        0x25 -> :sswitch_9
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x28 -> :sswitch_e
        0x2a -> :sswitch_f
        0x2d -> :sswitch_11
        0x2e -> :sswitch_10
        0x30 -> :sswitch_12
        0x34 -> :sswitch_14
        0x37 -> :sswitch_3
        0x38 -> :sswitch_15
        0x39 -> :sswitch_13
    .end sparse-switch
.end method

.method public getShortcutLayoutReset()I
    .locals 1

    .prologue
    .line 8048
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShortcutLayoutReset:I

    return v0
.end method

.method public getShortcutMenuID(Ljava/lang/String;)I
    .locals 1
    .param p1, "shortcutname"    # Ljava/lang/String;

    .prologue
    .line 6509
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraShortcutMenuID(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSideBarMenuOrder()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6403
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_sidebar_item_order"

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSideBarMenuOrderByCommandId(I)Ljava/lang/String;
    .locals 1
    .param p1, "commandId"    # I

    .prologue
    .line 6449
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 6450
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSideBarMenuOrder()Ljava/lang/String;

    move-result-object v0

    .line 6452
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFrontSideBarMenuOrder()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSideTouchGuideDialog()I
    .locals 2

    .prologue
    .line 6896
    const-string v0, "pref_side_touch_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSideTouchMode()I
    .locals 3

    .prologue
    .line 5112
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_sidetouch_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSlimFaceLevel()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5017
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_0

    .line 5020
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_slimface_level_key"

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getSlowMotionFactor()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7977
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    packed-switch v1, :pswitch_data_0

    .line 7985
    :goto_0
    :pswitch_0
    return v0

    .line 7981
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 7983
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 7977
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSlowMotionSpeed()I
    .locals 1

    .prologue
    .line 7973
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    return v0
.end method

.method public getSlowMotionTimescale()I
    .locals 1

    .prologue
    .line 7990
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    packed-switch v0, :pswitch_data_0

    .line 7998
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 7992
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7994
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 7996
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 7990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSmartStablilizationDialog()I
    .locals 2

    .prologue
    .line 6751
    const-string v0, "pref_smart_stabilization_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSnapshotLimitationDialog()I
    .locals 2

    .prologue
    .line 7036
    const-string v0, "pref_snap_shot_limitation_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSnapshotUriListtInSecureMode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2812
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriSnapshotListInSecureMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSoundShotMode()I
    .locals 1

    .prologue
    .line 7705
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSoundShotMode:I

    return v0
.end method

.method public getStorage()I
    .locals 3

    .prologue
    .line 4724
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_setup_storage_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultStorage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTimeLapseFps(D)D
    .locals 3
    .param p1, "sensorInputFps"    # D

    .prologue
    .line 5755
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 5756
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFastMotionSpeed()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5770
    .end local p1    # "sensorInputFps":D
    :cond_0
    :goto_0
    return-wide p1

    .line 5758
    .restart local p1    # "sensorInputFps":D
    :pswitch_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr p1, v0

    goto :goto_0

    .line 5760
    :pswitch_1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    goto :goto_0

    .line 5762
    :pswitch_2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    div-double/2addr p1, v0

    goto :goto_0

    .line 5764
    :pswitch_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr p1, v0

    goto :goto_0

    .line 5756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getTimer()I
    .locals 4

    .prologue
    .line 3190
    const/4 v0, 0x0

    .line 3193
    .local v0, "timerMode":I
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x37

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v1, :cond_3

    .line 3194
    :cond_2
    const/4 v1, 0x0

    .line 3215
    :goto_0
    return v1

    .line 3204
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-boolean v1, v1, Lcom/sec/android/app/camera/Camera;->mIsVoiceCaptureTimer:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 3205
    const/16 v1, 0xa

    goto :goto_0

    .line 3215
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_timer_key"

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0
.end method

.method public getTopActivityName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 7946
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 7947
    .local v1, "am":Landroid/app/ActivityManager;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 7948
    .local v0, "Info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 7950
    .local v2, "topActivity":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getTorchLightStatus()I
    .locals 1

    .prologue
    .line 3106
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mTorchLight:I

    return v0
.end method

.method public getTouchToCapture()I
    .locals 3

    .prologue
    .line 5174
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v0, :cond_0

    .line 5175
    const/4 v0, 0x0

    .line 5181
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_touch_to_capture_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultTouchToCapture()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getUriListInSecureMode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mUriListInSecureMode:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoAudiozoomDialog()I
    .locals 2

    .prologue
    .line 7010
    const-string v0, "pref_video_audiozoom_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoFhd60ResolutionDialog()I
    .locals 2

    .prologue
    .line 6997
    const-string v0, "pref_video_fhd60_resolution_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoFhdResolutionDialog()I
    .locals 2

    .prologue
    .line 6985
    const-string v0, "pref_video_fhd_resolution_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoStabilisationDialog()I
    .locals 2

    .prologue
    .line 6948
    const-string v0, "pref_video_stabilisation_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoUhdResolutionDialog()I
    .locals 2

    .prologue
    .line 6961
    const-string v0, "pref_video_uhd_resolution_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getVideoWqhdResolutionDialog()I
    .locals 2

    .prologue
    .line 6973
    const-string v0, "pref_video_wqhd_resolution_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getViewMode()I
    .locals 1

    .prologue
    .line 5097
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    return v0
.end method

.method public getVoiceGuide()I
    .locals 1

    .prologue
    .line 5154
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceGuide:I

    return v0
.end method

.method public getVolumeKeyAs()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4449
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_camera_volume_key_as"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    .line 4450
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    if-ne v0, v3, :cond_1

    .line 4451
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    .line 4454
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    return v0

    .line 4452
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    if-ne v0, v2, :cond_0

    .line 4453
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    goto :goto_0
.end method

.method public getWhiteBalance()I
    .locals 1

    .prologue
    .line 4221
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    return v0
.end method

.method public getWifiP2pDeviceName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7452
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "wifi_p2p_device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiP2pDeviceType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7448
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x104001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomValue()I
    .locals 1

    .prologue
    .line 4547
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    return v0
.end method

.method public getshowEditableShortcutGuideDialog()I
    .locals 2

    .prologue
    .line 7062
    const-string v0, "pref_editable_shortcut_guide_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getshowLiveBeautyController()I
    .locals 2

    .prologue
    .line 7075
    const-string v0, "pref_show_live_beauty_controller"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getshowTurnOnBurstShotHelpTextDialog()I
    .locals 2

    .prologue
    .line 7049
    const-string v0, "pref_turn_on_burst_help_text_dialog"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected handleNotification(II)V
    .locals 3
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 5263
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    monitor-enter v2

    .line 5264
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5266
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;

    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;->onCameraSettingsChanged(II)V

    goto :goto_0

    .line 5269
    .end local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .restart local v0    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;>;"
    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5270
    return-void
.end method

.method public initializeCamera()V
    .locals 2

    .prologue
    .line 1187
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraSettings;->initializeBackCamera()V

    .line 1192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setFirstStartingAfterResume(Z)V

    .line 1193
    return-void

    .line 1189
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraSettings;->initializeFrontCamera()V

    goto :goto_0
.end method

.method public initializeCameraMode(I)V
    .locals 3
    .param p1, "cameraId"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2594
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2595
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 2596
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    .line 2607
    :cond_0
    :goto_0
    return-void

    .line 2597
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2598
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 2599
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    goto :goto_0

    .line 2600
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2601
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 2602
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    goto :goto_0

    .line 2603
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2604
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 2605
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    goto :goto_0
.end method

.method public initializeCameraResolution()V
    .locals 4

    .prologue
    .line 2610
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeCameraResolution : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2611
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2612
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->isSupportedBackCameraResolutionFeature(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2613
    const-string v1, "CameraSettings"

    const-string v2, "unsupported back camera resolution value is changed to default."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2614
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraResolution()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    .line 2615
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2616
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_resolution_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2628
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    :goto_0
    return-void

    .line 2619
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2620
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->isSupportedFrontCameraResolutionFeature(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2621
    const-string v1, "CameraSettings"

    const-string v2, "unsupported front camera resolution value is changed to default."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2622
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraResolution()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    .line 2623
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2624
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_resolution_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public initializeDefaultAllCameraShootingModeOrderList()V
    .locals 2

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_1

    .line 2239
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 2243
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2247
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2251
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2252
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2267
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isEasyMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2411
    :cond_1
    :goto_0
    return-void

    .line 2272
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2273
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2283
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2284
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2304
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2305
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x13c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2322
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x13a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2390
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCalling()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2391
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2396
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x14e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2406
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    .line 2407
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public initializeDefaultBackCameraShootingModeOrderList()V
    .locals 2

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_6

    .line 1915
    const-string v0, "CameraSettings"

    const-string v1, "initializeDefaultBackCameraShootingModeOrderList is null"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1917
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 1921
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1925
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1929
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1930
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1940
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1945
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1946
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1966
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1967
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x13c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1983
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1984
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x13a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2052
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCalling()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2053
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2058
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x14e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2068
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_6

    .line 2069
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2073
    :cond_6
    return-void
.end method

.method public initializeDefaultFrontCameraShootingModeOrderList()V
    .locals 2

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_3

    .line 2096
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 2100
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2104
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2112
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2135
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2136
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x13c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2193
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCalling()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2194
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x149

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2212
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    const/16 v1, 0x155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2216
    :cond_3
    return-void
.end method

.method public initializeDefaultOrderList()V
    .locals 2

    .prologue
    const v1, 0x7f0c003d

    .line 1793
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1795
    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarMaxSize:I

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    .line 1796
    const v0, 0x7f0c0014

    invoke-static {v0}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v0

    const v1, 0x7f0c0015

    invoke-static {v1}, Lcom/sec/android/glview/TwGLContext;->getInteger(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutMaxSize:I

    .line 1798
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    .line 1801
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Camera_DisableGPSMenu"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1853
    :cond_1
    return-void
.end method

.method public isAndroidBeamEnabled()Z
    .locals 2

    .prologue
    .line 7838
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 7840
    .local v0, "mNfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_0

    .line 7841
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result v1

    .line 7843
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isBackCamera()Z
    .locals 2

    .prologue
    .line 2641
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCSCUsedInManyCountriesForLatin()Z
    .locals 3

    .prologue
    .line 7407
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7409
    .local v0, "code":Ljava/lang/String;
    const-string v1, "TFG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TPA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JDI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PCI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7410
    :cond_0
    const-string v1, "CameraSettings"

    const-string v2, "isCSCUsedInManyCountriesForLatin : SalesCode = TFG, TPA, TTT, JDI, PCI "

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 7412
    const/4 v1, 0x1

    .line 7414
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isCamcorderFastMotionEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2700
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isCinepicRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2713
    :cond_0
    :goto_0
    return v0

    .line 2710
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    .line 2711
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCamcorderRecordingMMSMode()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2657
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->isCinepicRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2664
    :cond_0
    :goto_0
    return v0

    .line 2661
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 2662
    goto :goto_0
.end method

.method public isCamcorderSlowMotionEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2675
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isCinepicRecording()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2688
    :cond_0
    :goto_0
    return v0

    .line 2685
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_0

    .line 2686
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isCamcorderSmoothMotionEnabled()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2718
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isCinepicRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2729
    :cond_0
    return v1
.end method

.method public isCoverMode()Z
    .locals 1

    .prologue
    .line 2764
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    return v0
.end method

.method public isDataCheckEnabled()Z
    .locals 3

    .prologue
    .line 4950
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_setup_datacheck_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isDualBackCamera()Z
    .locals 2

    .prologue
    .line 2645
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDualFrontCamera()Z
    .locals 2

    .prologue
    .line 2649
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDualMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2631
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEULAEnabled()Z
    .locals 3

    .prologue
    .line 4935
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    const-string v1, "pref_setup_eula_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/ComboPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEasyMode()Z
    .locals 1

    .prologue
    .line 2745
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    return v0
.end method

.method public isEffectRecordingRestriction()Z
    .locals 2

    .prologue
    .line 3733
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    .line 3735
    :cond_0
    const/4 v0, 0x1

    .line 3737
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmailAttachLimit()Z
    .locals 1

    .prologue
    .line 7418
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsEmailAttachLimit:Z

    return v0
.end method

.method public isExternalShootingMode(I)Z
    .locals 1
    .param p1, "shootingMode"    # I

    .prologue
    .line 2985
    packed-switch p1, :pswitch_data_0

    .line 2992
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2989
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2985
    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method public isFrontCamera()Z
    .locals 2

    .prologue
    .line 2637
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNfcEnabled()Z
    .locals 2

    .prologue
    .line 7847
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 7849
    .local v0, "mNfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_0

    .line 7850
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    .line 7852
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected isNotificationExist()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5273
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mNotificationHandler:Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5274
    const/4 v0, 0x1

    .line 5275
    :cond_0
    return v0
.end method

.method public isP2pEnabled()Z
    .locals 5

    .prologue
    .line 7457
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7458
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 7459
    .local v2, "netInfo":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 7463
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v3

    .line 7460
    :catch_0
    move-exception v1

    .line 7461
    .local v1, "e":Ljava/lang/NullPointerException;
    const-string v3, "CameraSettings"

    const-string v4, "isP2pEnabled - NullPointerException"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 7463
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public isRCSMMSMode()Z
    .locals 1

    .prologue
    .line 6378
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRCSMMSMode:Z

    return v0
.end method

.method public isRecordingSlowMotionEnabled()Z
    .locals 1

    .prologue
    .line 5731
    const/4 v0, 0x0

    return v0
.end method

.method public isSecureMode()Z
    .locals 1

    .prologue
    .line 4817
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSecureMode:Z

    return v0
.end method

.method public isSingleEffect()Z
    .locals 1

    .prologue
    .line 2653
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportedBackCamcorderResolutionFeature(I)Z
    .locals 4
    .param p1, "resolution"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3519
    const/4 v0, -0x1

    .line 3520
    .local v0, "mmsResolution":I
    sparse-switch p1, :sswitch_data_0

    .line 3555
    :cond_0
    :goto_0
    :sswitch_0
    return v2

    :sswitch_1
    move v2, v1

    .line 3528
    goto :goto_0

    :sswitch_2
    move v2, v1

    .line 3532
    goto :goto_0

    :sswitch_3
    move v2, v1

    .line 3538
    goto :goto_0

    .line 3540
    :sswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v3, v1, :cond_2

    .line 3541
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 3543
    :cond_2
    if-ne p1, v0, :cond_3

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 3545
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v3, v1, :cond_5

    .line 3546
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 3548
    :cond_5
    if-ne p1, v0, :cond_6

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    .line 3550
    :sswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v3, v1, :cond_8

    .line 3551
    :cond_7
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 3553
    :cond_8
    if-ne p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 3520
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_0
        0x12 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public isSupportedBackCameraResolutionFeature(I)Z
    .locals 4
    .param p1, "resolution"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3310
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    .line 3311
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 3424
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 3328
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    .line 3329
    const-string v2, "640x480"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 3334
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    .line 3335
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 3340
    :cond_3
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 3424
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 3342
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 3344
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 3346
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 3348
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 3350
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 3352
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 3354
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 3356
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 3358
    goto :goto_0

    :pswitch_b
    move v0, v1

    .line 3360
    goto :goto_0

    :pswitch_c
    move v0, v1

    .line 3362
    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 3364
    goto :goto_0

    :pswitch_e
    move v0, v1

    .line 3368
    goto :goto_0

    :pswitch_f
    move v0, v1

    .line 3372
    goto :goto_0

    :pswitch_10
    move v0, v1

    .line 3374
    goto :goto_0

    :pswitch_11
    move v0, v1

    .line 3376
    goto :goto_0

    :pswitch_12
    move v0, v1

    .line 3378
    goto :goto_0

    :pswitch_13
    move v0, v1

    .line 3380
    goto :goto_0

    :pswitch_14
    move v0, v1

    .line 3382
    goto :goto_0

    :pswitch_15
    move v0, v1

    .line 3384
    goto :goto_0

    :pswitch_16
    move v0, v1

    .line 3386
    goto :goto_0

    :pswitch_17
    move v0, v1

    .line 3390
    goto :goto_0

    :pswitch_18
    move v0, v1

    .line 3392
    goto :goto_0

    :pswitch_19
    move v0, v1

    .line 3394
    goto :goto_0

    :pswitch_1a
    move v0, v1

    .line 3400
    goto :goto_0

    :pswitch_1b
    move v0, v1

    .line 3402
    goto :goto_0

    :pswitch_1c
    move v0, v1

    .line 3404
    goto :goto_0

    :pswitch_1d
    move v0, v1

    .line 3406
    goto :goto_0

    :pswitch_1e
    move v0, v1

    .line 3408
    goto :goto_0

    :pswitch_1f
    move v0, v1

    .line 3410
    goto :goto_0

    :pswitch_20
    move v0, v1

    .line 3414
    goto :goto_0

    :pswitch_21
    move v0, v1

    .line 3416
    goto :goto_0

    :pswitch_22
    move v0, v1

    .line 3418
    goto :goto_0

    :pswitch_23
    move v0, v1

    .line 3420
    goto :goto_0

    :pswitch_24
    move v0, v1

    .line 3422
    goto :goto_0

    .line 3340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_23
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_12
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
        :pswitch_b
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_d
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public isSupportedBackCameraShootingMode(I)Z
    .locals 2
    .param p1, "shootingmode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3617
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 3675
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 3621
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 3625
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 3629
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 3635
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 3637
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 3639
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 3641
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 3643
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 3647
    goto :goto_0

    :pswitch_b
    move v0, v1

    .line 3649
    goto :goto_0

    :pswitch_c
    move v0, v1

    .line 3651
    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 3655
    goto :goto_0

    :pswitch_e
    move v0, v1

    .line 3657
    goto :goto_0

    :pswitch_f
    move v0, v1

    .line 3659
    goto :goto_0

    :pswitch_10
    move v0, v1

    .line 3665
    goto :goto_0

    :pswitch_11
    move v0, v1

    .line 3667
    goto :goto_0

    :pswitch_12
    move v0, v1

    .line 3669
    goto :goto_0

    :pswitch_13
    move v0, v1

    .line 3671
    goto :goto_0

    :pswitch_14
    move v0, v1

    .line 3673
    goto :goto_0

    .line 3617
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public isSupportedFrontCamcorderResolutionFeature(I)Z
    .locals 4
    .param p1, "resolution"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3560
    const/4 v0, -0x1

    .line 3561
    .local v0, "mmsResolution":I
    sparse-switch p1, :sswitch_data_0

    .line 3594
    :cond_0
    :goto_0
    :sswitch_0
    return v2

    :sswitch_1
    move v2, v1

    .line 3565
    goto :goto_0

    :sswitch_2
    move v2, v1

    .line 3569
    goto :goto_0

    :sswitch_3
    move v2, v1

    .line 3575
    goto :goto_0

    .line 3579
    :sswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v3, v1, :cond_2

    .line 3580
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 3582
    :cond_2
    if-ne p1, v0, :cond_3

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 3584
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v3, v1, :cond_5

    .line 3585
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 3587
    :cond_5
    if-ne p1, v0, :cond_6

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_2

    .line 3589
    :sswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-ne v3, v1, :cond_8

    .line 3590
    :cond_7
    invoke-static {}, Lcom/sec/android/app/camera/Util;->getMMSResolutionID()I

    move-result v0

    .line 3592
    :cond_8
    if-ne p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 3561
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_0
        0x12 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_0
        0x1f -> :sswitch_0
        0x22 -> :sswitch_0
        0x29 -> :sswitch_0
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public isSupportedFrontCameraResolutionFeature(I)Z
    .locals 4
    .param p1, "resolution"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3429
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_1

    .line 3430
    const-string v2, "640x480"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 3509
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 3435
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 3436
    const-string v2, "1280x720"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 3441
    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 3509
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 3443
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 3445
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 3447
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 3449
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 3451
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 3453
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 3455
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 3457
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 3459
    goto :goto_0

    :pswitch_b
    move v0, v1

    .line 3461
    goto :goto_0

    :pswitch_c
    move v0, v1

    .line 3463
    goto :goto_0

    :pswitch_d
    move v0, v1

    .line 3465
    goto :goto_0

    :pswitch_e
    move v0, v1

    .line 3467
    goto :goto_0

    :pswitch_f
    move v0, v1

    .line 3469
    goto :goto_0

    :pswitch_10
    move v0, v1

    .line 3471
    goto :goto_0

    :pswitch_11
    move v0, v1

    .line 3473
    goto :goto_0

    :pswitch_12
    move v0, v1

    .line 3475
    goto :goto_0

    :pswitch_13
    move v0, v1

    .line 3479
    goto :goto_0

    :pswitch_14
    move v0, v1

    .line 3481
    goto :goto_0

    :pswitch_15
    move v0, v1

    .line 3485
    goto :goto_0

    :pswitch_16
    move v0, v1

    .line 3487
    goto :goto_0

    :pswitch_17
    move v0, v1

    .line 3489
    goto :goto_0

    :pswitch_18
    move v0, v1

    .line 3491
    goto :goto_0

    :pswitch_19
    move v0, v1

    .line 3493
    goto :goto_0

    :pswitch_1a
    move v0, v1

    .line 3495
    goto :goto_0

    :pswitch_1b
    move v0, v1

    .line 3497
    goto :goto_0

    :pswitch_1c
    move v0, v1

    .line 3499
    goto :goto_0

    :pswitch_1d
    move v0, v1

    .line 3503
    goto :goto_0

    :pswitch_1e
    move v0, v1

    .line 3505
    goto :goto_0

    .line 3441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_f
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_e
        :pswitch_1
        :pswitch_10
        :pswitch_14
        :pswitch_9
        :pswitch_11
        :pswitch_16
        :pswitch_19
        :pswitch_1c
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_a
        :pswitch_d
        :pswitch_13
    .end packed-switch
.end method

.method public isSupportedFrontCameraShootingMode(I)Z
    .locals 2
    .param p1, "shootingmode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3680
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 3728
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 3684
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 3686
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 3688
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 3692
    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 3694
    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 3698
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 3700
    goto :goto_0

    :sswitch_8
    move v0, v1

    .line 3702
    goto :goto_0

    :sswitch_9
    move v0, v1

    .line 3704
    goto :goto_0

    :sswitch_a
    move v0, v1

    .line 3706
    goto :goto_0

    :sswitch_b
    move v0, v1

    .line 3708
    goto :goto_0

    :sswitch_c
    move v0, v1

    .line 3712
    goto :goto_0

    :sswitch_d
    move v0, v1

    .line 3714
    goto :goto_0

    :sswitch_e
    move v0, v1

    .line 3716
    goto :goto_0

    :sswitch_f
    move v0, v1

    .line 3718
    goto :goto_0

    :sswitch_10
    move v0, v1

    .line 3722
    goto :goto_0

    :sswitch_11
    move v0, v1

    .line 3724
    goto :goto_0

    :sswitch_12
    move v0, v1

    .line 3726
    goto :goto_0

    .line 3680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x7 -> :sswitch_0
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x11 -> :sswitch_0
        0x17 -> :sswitch_6
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1f -> :sswitch_a
        0x22 -> :sswitch_b
        0x23 -> :sswitch_0
        0x25 -> :sswitch_c
        0x26 -> :sswitch_d
        0x27 -> :sswitch_7
        0x2d -> :sswitch_f
        0x2e -> :sswitch_0
        0x2f -> :sswitch_e
        0x34 -> :sswitch_11
        0x37 -> :sswitch_10
        0x3a -> :sswitch_12
    .end sparse-switch
.end method

.method public isSupportedSlowMotionCamcorderResolution(II)Z
    .locals 1
    .param p1, "resolution"    # I
    .param p2, "speed"    # I

    .prologue
    const/4 v0, 0x1

    .line 3599
    packed-switch p1, :pswitch_data_0

    .line 3610
    :pswitch_0
    const/4 v0, 0x0

    :pswitch_1
    return v0

    .line 3599
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isSupportedVideoStabilization()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3296
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3306
    :cond_0
    :goto_0
    return v0

    .line 3298
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isCamcorderSlowMotionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isCamcorderSmoothMotionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3300
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    .line 3306
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTemperatureHighToRecord()Z
    .locals 1

    .prologue
    .line 3145
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureHighToRecord:Z

    return v0
.end method

.method public isTemperatureHighToUseFlash()Z
    .locals 1

    .prologue
    .line 3129
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureHighToUseFlash:Z

    return v0
.end method

.method public isTemperatureLowToUseFlash()Z
    .locals 1

    .prologue
    .line 3137
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureLowToUseFlash:Z

    return v0
.end method

.method public isVideocallPresetSelected()Z
    .locals 1

    .prologue
    .line 6370
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideocallPresetSelected:Z

    return v0
.end method

.method public loadDualEffectPositionFromPreference()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7191
    const-string v0, "pref_camera_dual_lefttop_x"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopX:I

    .line 7192
    const-string v0, "pref_camera_dual_lefttop_y"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopY:I

    .line 7193
    const-string v0, "pref_camera_dual_righttop_x"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopX:I

    .line 7194
    const-string v0, "pref_camera_dual_righttop_y"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopY:I

    .line 7195
    const-string v0, "pref_camera_dual_rightbottom_x"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomX:I

    .line 7196
    const-string v0, "pref_camera_dual_rightbottom_y"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomY:I

    .line 7197
    const-string v0, "pref_camera_dual_leftbottom_x"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomX:I

    .line 7198
    const-string v0, "pref_camera_dual_leftbottom_y"

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomY:I

    .line 7199
    return-void
.end method

.method public varargs loadFromPreferences([I)V
    .locals 7
    .param p1, "indices"    # [I

    .prologue
    .line 1467
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, v0, v1

    .line 1468
    .local v2, "index":I
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromPreferences - index : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    sparse-switch v2, :sswitch_data_0

    .line 1675
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in loadFromPreferences : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    :goto_1
    :sswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1473
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    .line 1474
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFlashMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1478
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    .line 1479
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mResolution : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1483
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraFocusMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    .line 1484
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFocusMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1488
    :sswitch_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    .line 1489
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mEffect : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1493
    :sswitch_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraDualEffect()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    .line 1494
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDualEffect : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1498
    :sswitch_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    .line 1499
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mISO : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1503
    :sswitch_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraExposureMeter()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    .line 1504
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mExposureMeter : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1508
    :sswitch_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getViewMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    .line 1509
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<fullview> loadFromPreferences mFullviewPreview : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1514
    :sswitch_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraHDR()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    .line 1515
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mHDR : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1519
    :sswitch_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraAntiShake()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    .line 1520
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCameraAntiShake : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1524
    :sswitch_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraQuality()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    .line 1525
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mQuality : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1529
    :sswitch_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getReview()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    .line 1530
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mReview : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1534
    :sswitch_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getGPS()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mGPS:I

    .line 1535
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mGPS : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mGPS:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mGPS:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1539
    :sswitch_e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraShutterSound()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    .line 1540
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mShutterSound : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1544
    :sswitch_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    .line 1545
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mStorage : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1546
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1549
    :sswitch_10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfFlip()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    .line 1550
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFlip : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1554
    :sswitch_11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    .line 1555
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCamcorderResolution : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1559
    :sswitch_12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderQuality()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    .line 1560
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCamcorderQuality : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1564
    :sswitch_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAntishake()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    .line 1565
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCamcorderAntiShake : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1569
    :sswitch_14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraVoiceCommand()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    .line 1570
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mVoiceCommand : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1574
    :sswitch_15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getGuideline()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    .line 1575
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mGuideLine : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1579
    :sswitch_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSaveRichtone()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    .line 1580
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mRichToneMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1584
    :sswitch_17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyFaceMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    .line 1585
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBeautyFaceMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1589
    :sswitch_18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    .line 1590
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSelfieMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1594
    :sswitch_19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSelfieContinuousValue()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    .line 1595
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSelfieContinuousValue : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1599
    :sswitch_1a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getVolumeKeyAs()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    .line 1600
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mVolumeKeyAs : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1604
    :sswitch_1b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    .line 1605
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFaceDetectionMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1609
    :sswitch_1c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTouchToCapture()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    .line 1610
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mTouchToCapture : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1614
    :sswitch_1d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    .line 1615
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBurstMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1619
    :sswitch_1e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSideTouchMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    .line 1620
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSideTouchMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1621
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1624
    :sswitch_1f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    .line 1625
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mAutoNightDetection : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1629
    :sswitch_20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDualCaptureMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    .line 1630
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDualCaptureMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1634
    :sswitch_21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAudioZoom()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    .line 1635
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCamcorderAudioZoom : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1639
    :sswitch_22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getRemoteViewfinderMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    .line 1640
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mRemoteViewfinderMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1641
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1644
    :sswitch_23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBeautyLevel()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    .line 1645
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBeautyLevel : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1664
    :sswitch_24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFocusSelectMode()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    .line 1665
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mFocusSelectMode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1669
    :sswitch_25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getHazeStrenFromPre()I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    .line 1670
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getHazeStren : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_1

    .line 1679
    .end local v2    # "index":I
    :cond_0
    return-void

    .line 1469
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x8 -> :sswitch_4
        0xa -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_9
        0xd -> :sswitch_a
        0x10 -> :sswitch_b
        0x11 -> :sswitch_c
        0x13 -> :sswitch_15
        0x14 -> :sswitch_d
        0x15 -> :sswitch_e
        0x16 -> :sswitch_f
        0x22 -> :sswitch_16
        0x26 -> :sswitch_10
        0x3f -> :sswitch_1d
        0x47 -> :sswitch_14
        0x48 -> :sswitch_1a
        0x51 -> :sswitch_17
        0x55 -> :sswitch_1b
        0x57 -> :sswitch_1f
        0x58 -> :sswitch_20
        0x5a -> :sswitch_5
        0x62 -> :sswitch_1c
        0x63 -> :sswitch_22
        0x6c -> :sswitch_1
        0x6d -> :sswitch_23
        0x70 -> :sswitch_1e
        0x72 -> :sswitch_24
        0x79 -> :sswitch_9
        0x7a -> :sswitch_18
        0x7b -> :sswitch_1
        0x7d -> :sswitch_19
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0x8c -> :sswitch_25
        0x138 -> :sswitch_8
        0xbb9 -> :sswitch_11
        0xbbb -> :sswitch_12
        0xbbf -> :sswitch_13
        0xbc7 -> :sswitch_21
    .end sparse-switch
.end method

.method protected notifyCameraSettingsChanged(II)V
    .locals 3
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I

    .prologue
    .line 5251
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mNotificationHandler:Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mNotificationHandler:Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraSettings$NotificationHandler;->sendMessage(Landroid/os/Message;)Z

    .line 5252
    return-void
.end method

.method protected notifyCameraSettingsChanged(IIZ)V
    .locals 0
    .param p1, "menuid"    # I
    .param p2, "modeid"    # I
    .param p3, "syncmode"    # Z

    .prologue
    .line 5255
    if-eqz p3, :cond_0

    .line 5256
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraSettings;->handleNotification(II)V

    .line 5260
    :goto_0
    return-void

    .line 5258
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0
.end method

.method public notifyPictureSizeHeightForDual()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3816
    const-string v1, "CameraSettings"

    const-string v2, "notifyPictureSizeWidthForDual "

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3818
    const/4 v0, 0x0

    .line 3819
    .local v0, "resolutionHeight":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3820
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 3821
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v0

    .line 3822
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 3828
    :cond_0
    :goto_0
    return v0

    .line 3823
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3824
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 3825
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntHeight(I)I

    move-result v0

    .line 3826
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    goto :goto_0
.end method

.method public notifyPictureSizeWidthForDual()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3800
    const-string v1, "CameraSettings"

    const-string v2, "notifyPictureSizeWidthForDual "

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3802
    const/4 v0, 0x0

    .line 3803
    .local v0, "resolutionWidth":I
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 3804
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 3805
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v0

    .line 3806
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 3812
    :cond_0
    :goto_0
    return v0

    .line 3807
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3808
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 3809
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/CameraResolution;->getIntWidth(I)I

    move-result v0

    .line 3810
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    goto :goto_0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Landroid/content/SharedPreferences;
    .param p2, "arg1"    # Ljava/lang/String;

    .prologue
    .line 2439
    return-void
.end method

.method public refreshButtonDimForCamera()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1313
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    .line 1314
    .local v0, "dimController":Lcom/sec/android/app/camera/MenuDimController;
    const/16 v1, 0x16

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getStorage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1315
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraHDR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1316
    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraAntiShake()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1317
    const/16 v1, 0xbbf

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAntishake()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1318
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraISO()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1319
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1320
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1321
    const/16 v1, 0xbb9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1322
    const/16 v1, 0xbc7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderAudioZoom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1323
    const/16 v1, 0xbb8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1324
    const/16 v1, 0x63

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getRemoteViewfinderMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1325
    const/16 v1, 0x57

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1326
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1327
    const/16 v1, 0x12c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTorchLightStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1328
    const/16 v1, 0x136

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCallStatus()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1329
    const/16 v1, 0x72

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFocusSelectMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1331
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCameraMode()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 1332
    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1348
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isScreenReaderActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getGLContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->isTalkbackPaused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1349
    const/16 v1, 0x1771

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 1351
    :cond_0
    return-void

    .line 1333
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachCamcorderMode()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 1334
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachMMSMode()Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 1335
    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_0

    .line 1336
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1337
    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_0

    .line 1339
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_0

    .line 1342
    :cond_4
    invoke-virtual {v0, v4, v4}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_0
.end method

.method public refreshCameraSettingValues()V
    .locals 2

    .prologue
    .line 1682
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 1683
    return-void
.end method

.method public refreshSettingValuesFromPreferences()V
    .locals 1

    .prologue
    .line 1457
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->loadFromPreferences([I)V

    .line 1463
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderVideoDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderVideoDuration(I)V

    .line 1464
    return-void

    .line 1457
    :array_0
    .array-data 4
        0x3
        0x6c
        0x4
        0xbb9
        0x5
        0xb
        0x138
        0x14
        0x15
        0x16
        0x26
        0xc
        0x79
        0xd
        0xbbf
        0x10
        0xbbb
        0x11
        0x13
        0x47
        0x48
        0x55
        0x3f
        0x70
        0x57
        0x58
        0x62
        0xbc7
        0xbc7
        0x6d
        0x72
        0x7b
        0x8c
    .end array-data
.end method

.method public registerCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V
    .locals 2
    .param p1, "o"    # Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;

    .prologue
    .line 5239
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 5240
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5241
    monitor-exit v1

    .line 5242
    return-void

    .line 5241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized requestGroupInfo()V
    .locals 4

    .prologue
    .line 7504
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraSettings"

    const-string v1, "requestGroupInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7506
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    .line 7507
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 7509
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_3

    .line 7510
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_1

    .line 7511
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 7513
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_2

    .line 7515
    const-string v0, "CameraSettings"

    const-string v1, "Failed to set up connection with wifi p2p service"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 7516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7551
    :goto_0
    monitor-exit p0

    return-void

    .line 7519
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/sec/android/app/camera/CameraSettings$1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/CameraSettings$1;-><init>(Lcom/sec/android/app/camera/CameraSettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7549
    :cond_3
    :try_start_2
    const-string v0, "CameraSettings"

    const-string v1, "mWifiP2pManager is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public resetButtonDim()V
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuDimController;->resetDim()V

    .line 1453
    return-void
.end method

.method public resetCameraSettingsInDual()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6329
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    .line 6330
    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 6331
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    .line 6332
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 6333
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    .line 6334
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 6335
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    .line 6336
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 6337
    return-void
.end method

.method public resetCameraSettingsToDefault()V
    .locals 1

    .prologue
    .line 6341
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->resetCameraLocalSettings(I)V

    .line 6342
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->resetCameraLocalSettings(I)V

    .line 6343
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->resetCameraLocalSettings(I)V

    .line 6344
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->resetCameraLocalSettings(I)V

    .line 6349
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraSettings;->resetCommonGlobalSettings()V

    .line 6350
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraSettings;->resetCameraGlobalSettings()V

    .line 6351
    return-void
.end method

.method public resetEditableSideBarLayout()V
    .locals 1

    .prologue
    .line 6354
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setSideBarMenuOrder(Ljava/lang/String;)V

    .line 6355
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setFrontSideBarMenuOrder(Ljava/lang/String;)V

    .line 6356
    return-void
.end method

.method public resetMaxVideoDuration(I)V
    .locals 1
    .param p1, "recordingMode"    # I

    .prologue
    .line 4592
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4593
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderVideoDuration(I)V

    .line 4597
    :goto_0
    return-void

    .line 4595
    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderVideoDuration(I)V

    goto :goto_0
.end method

.method public resetObservers()V
    .locals 2

    .prologue
    .line 6382
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 6383
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6384
    monitor-exit v1

    .line 6385
    return-void

    .line 6384
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetShootingModeGuideDialog()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6686
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6689
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6692
    const/16 v0, 0x2e

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6698
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6701
    const/16 v0, 0x30

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6713
    const/16 v0, 0x23

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6716
    const/16 v0, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6722
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6725
    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setShootingModeGuideDialog(II)V

    .line 6748
    return-void
.end method

.method public resetShootingModeOrder()V
    .locals 1

    .prologue
    .line 6359
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultBackCameraShootingModeOrder()V

    .line 6360
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setBackCameraShootingModeOrder(Ljava/lang/String;)V

    .line 6361
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setDefaultFrontCameraShootingModeOrder()V

    .line 6362
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setFrontCameraShootingModeOrder(Ljava/lang/String;)V

    .line 6363
    return-void
.end method

.method public resetValueSideMenuMap(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1772
    .local p1, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1773
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1775
    .local v0, "id":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1777
    .end local v0    # "id":I
    :cond_0
    return-void
.end method

.method public resetZoomValue()V
    .locals 2

    .prologue
    .line 4565
    const-string v0, "CameraSettings"

    const-string v1, "resetZoomValue"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4566
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    .line 4567
    return-void
.end method

.method public restoreFromHelpMode()V
    .locals 2

    .prologue
    .line 8102
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_id_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8103
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_id_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 8106
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_resolution_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8107
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_resolution_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 8109
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camcorder_resolution_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8110
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camcorder_resolution_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 8112
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camcorder_recordingmode_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8113
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camcorder_recordingmode_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    .line 8116
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_voice_control_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8117
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_voice_control_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraVoiceCommand(I)V

    .line 8119
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_flash_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8120
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_flash_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 8122
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_guideline_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8123
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_guideline_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setGuideline(I)V

    .line 8125
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_review_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8126
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_review_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setReview(I)V

    .line 8128
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_timer_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8129
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_timer_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setTimer(I)V

    .line 8131
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_burst_settings_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8132
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_burst_settings_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    .line 8134
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_gps_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8135
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_gps_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setGPS(I)V

    .line 8137
    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_face_detection_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8138
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_face_detection_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 8140
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_shootingmode_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8141
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_shootingmode_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(I)V

    .line 8144
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_auto_night_detection_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8145
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_auto_night_detection_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    .line 8147
    :cond_d
    return-void
.end method

.method public saveDualEffectPositionInPreference()V
    .locals 3

    .prologue
    .line 7178
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7179
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_dual_lefttop_x"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7180
    const-string v1, "pref_camera_dual_lefttop_y"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopY:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7181
    const-string v1, "pref_camera_dual_righttop_x"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7182
    const-string v1, "pref_camera_dual_righttop_y"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopY:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7183
    const-string v1, "pref_camera_dual_rightbottom_x"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7184
    const-string v1, "pref_camera_dual_rightbottom_y"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomY:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7185
    const-string v1, "pref_camera_dual_leftbottom_x"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomX:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7186
    const-string v1, "pref_camera_dual_leftbottom_y"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomY:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7188
    return-void
.end method

.method public setAndroidBeamDisabled()V
    .locals 2

    .prologue
    .line 7876
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 7878
    .local v0, "mNfcAdapter":Landroid/nfc/NfcAdapter;
    if-eqz v0, :cond_0

    .line 7879
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isNdefPushEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7880
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->disableNdefPush()Z

    .line 7882
    :cond_0
    return-void
.end method

.method public setAttachCamcorderMode(Z)V
    .locals 0
    .param p1, "mode"    # Z

    .prologue
    .line 4797
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCamcorderMode:Z

    .line 4798
    return-void
.end method

.method public setAttachCameraMode(Z)V
    .locals 4
    .param p1, "mode"    # Z

    .prologue
    const/4 v3, 0x0

    .line 4783
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCameraMode:Z

    if-eq v0, p1, :cond_0

    .line 4784
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAttachCameraMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4785
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachCameraMode:Z

    .line 4787
    iput-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 4788
    iput-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    .line 4790
    :cond_0
    return-void
.end method

.method public setAttachEmailMode(Z)V
    .locals 0
    .param p1, "mode"    # Z

    .prologue
    .line 4813
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachEmailMode:Z

    .line 4814
    return-void
.end method

.method public setAttachMMSMode(Z)V
    .locals 0
    .param p1, "mode"    # Z

    .prologue
    .line 4805
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAttachMMSMode:Z

    .line 4806
    return-void
.end method

.method public setAutoNightDetectionMode(I)V
    .locals 6
    .param p1, "mode"    # I

    .prologue
    const/4 v5, 0x1

    .line 7817
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    const-string v3, "pref_auto_night_detection_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultAutoNightDetectionMode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    .line 7820
    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    if-eq v2, p1, :cond_0

    .line 7822
    if-ne p1, v5, :cond_1

    .line 7823
    const/4 v1, 0x1

    .line 7827
    .local v1, "night":Z
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/CommonEngine;->setAutoLowLight(Z)V

    .line 7828
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAutoNightDetectionMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7829
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    .line 7830
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7831
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_auto_night_detection_key"

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7832
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7833
    const/16 v2, 0x57

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mAutoNightDetection:I

    invoke-virtual {p0, v2, v3, v5}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 7835
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "night":Z
    :cond_0
    return-void

    .line 7825
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "night":Z
    goto :goto_0
.end method

.method public setBackCameraShootingModeOrder(Ljava/lang/String;)V
    .locals 4
    .param p1, "order"    # Ljava/lang/String;

    .prologue
    .line 6469
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_back_camera_shooting_mode_order"

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    .line 6470
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6471
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackCameraShootingModeOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6472
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    .line 6474
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6475
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6476
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_back_camera_shooting_mode_order"

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraShootingModeOrder:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6477
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6480
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setBackShootingMode(I)V
    .locals 0
    .param p1, "shootingMode"    # I

    .prologue
    .line 2980
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    .line 2981
    return-void
.end method

.method public setBeautyFaceMode(I)V
    .locals 3
    .param p1, "beautyFaceMode"    # I

    .prologue
    .line 7721
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    if-eq v0, p1, :cond_0

    .line 7722
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyFaceMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7723
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    .line 7724
    const/16 v0, 0x51

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyFaceMode:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 7726
    :cond_0
    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 4
    .param p1, "beautyLevel"    # I

    .prologue
    .line 5004
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_beauty_level_key"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    .line 5005
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    if-eq v1, p1, :cond_0

    .line 5006
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBeautyLevel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5007
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    .line 5008
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5009
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_beauty_level_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5010
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5012
    const/16 v1, 0x6d

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBeautyLevel:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5014
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setBurstMode(I)V
    .locals 4
    .param p1, "burstmode"    # I

    .prologue
    .line 5083
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_burst_settings_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultBurstMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    .line 5084
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    if-eq v1, p1, :cond_0

    .line 5085
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBurstmode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5086
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    .line 5087
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5088
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_burst_settings_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5091
    const/16 v1, 0x3f

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBurstMode:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5093
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setBurstShotsGuideTextDialog(I)V
    .locals 4
    .param p1, "burstShotsGuideTextDialog"    # I

    .prologue
    .line 6579
    const-string v1, "pref_burst_shot_guide_text_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6580
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBurstShotsGuideTextDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6581
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6582
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_burst_shot_guide_text_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6583
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6585
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setBurstShotsStorageTextDialog(I)V
    .locals 4
    .param p1, "burstShotsStorageTextDialog"    # I

    .prologue
    .line 6592
    const-string v1, "pref_burst_shot_storage_text_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6593
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBurstShotsStorageTextDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6594
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6595
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_burst_shot_storage_text_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6596
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6598
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCallStatus(I)V
    .locals 2
    .param p1, "callStatus"    # I

    .prologue
    .line 3121
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0x136

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 3122
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCallStatus:I

    if-eq v0, p1, :cond_0

    .line 3123
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCallStatus:I

    .line 3124
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera;->handleCallStatusChanged(I)V

    .line 3126
    :cond_0
    return-void
.end method

.method public setCamcorderAntishake(I)V
    .locals 4
    .param p1, "antishake"    # I

    .prologue
    .line 4399
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camcorder_antishake_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderAntishake()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    .line 4400
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    if-eq v1, p1, :cond_0

    .line 4401
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCamcorderAntishake "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4402
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    .line 4403
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4404
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camcorder_antishake_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAntiShake:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4405
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4407
    const/16 v1, 0xbbf

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4409
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCamcorderAudioRecording(I)V
    .locals 3
    .param p1, "audioRecording"    # I

    .prologue
    .line 4770
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    if-eq v0, p1, :cond_0

    .line 4771
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCamcorderAudioRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4772
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    .line 4774
    const/16 v0, 0xbbc

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4776
    :cond_0
    return-void
.end method

.method public setCamcorderAudioZoom(I)V
    .locals 4
    .param p1, "camcorderAudioZoom"    # I

    .prologue
    .line 5227
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camcorder_audiozoom_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    .line 5228
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    if-eq v1, p1, :cond_0

    .line 5229
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCamcorderAudioZoom "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5230
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    .line 5231
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5232
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camcorder_audiozoom_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5234
    const/16 v1, 0xbc7

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioZoom:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5236
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCamcorderQuality(I)V
    .locals 4
    .param p1, "quality"    # I

    .prologue
    .line 4687
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_videoquality_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderQuality()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    .line 4688
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    if-eq v1, p1, :cond_0

    .line 4689
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCamcorderQuality "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4690
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    .line 4691
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4692
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_videoquality_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderQuality:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4693
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4695
    const/16 v1, 0xbbb

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4697
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCamcorderRecordingMode(I)V
    .locals 3
    .param p1, "recordingMode"    # I

    .prologue
    .line 4578
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    if-eq v0, p1, :cond_0

    .line 4579
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecordingMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4580
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    .line 4584
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->resetMaxVideoDuration(I)V

    .line 4587
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4589
    :cond_0
    return-void
.end method

.method public setCamcorderResolution(I)Z
    .locals 7
    .param p1, "resolution"    # I

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xbb9

    const/4 v1, 0x1

    .line 4647
    iget-boolean v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v3, :cond_0

    .line 4648
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    .line 4649
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolutionChanged(Z)V

    .line 4650
    invoke-virtual {p0, v6, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4679
    :goto_0
    return v1

    .line 4653
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAttachEmailMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4654
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4655
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEmailBackCamcorderResolution:I

    .line 4659
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolutionChanged(Z)V

    .line 4660
    invoke-virtual {p0, v6, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0

    .line 4657
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEmailFrontCamcorderResolution:I

    goto :goto_1

    .line 4664
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v3

    const-string v4, "pref_camcorder_resolution_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    .line 4665
    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    if-eq v3, p1, :cond_3

    .line 4666
    const-string v3, "CameraSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCamcorderResolution "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4667
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    .line 4668
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4669
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "pref_camcorder_resolution_key"

    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4670
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4672
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionChanged(Z)V

    .line 4673
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolutionChanged(Z)V

    .line 4676
    invoke-virtual {p0, v6, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0

    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_3
    move v1, v2

    .line 4679
    goto :goto_0
.end method

.method public setCamcorderResolutionChanged(Z)V
    .locals 0
    .param p1, "changed"    # Z

    .prologue
    .line 7390
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolutionChanged:Z

    .line 7391
    return-void
.end method

.method public setCamcorderVideoDuration(I)V
    .locals 4
    .param p1, "videoDuration"    # I

    .prologue
    .line 2465
    const-string v1, "pref_camera_video_duration_key"

    const/16 v2, 0x3c

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    .line 2466
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    if-eq v1, p1, :cond_0

    .line 2467
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxVideoDurationInMs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    .line 2469
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2470
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_video_duration_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2473
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCameraAntiShake(I)V
    .locals 4
    .param p1, "antishake"    # I

    .prologue
    .line 4371
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_antishake_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    .line 4372
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    if-eq v1, p1, :cond_0

    .line 4373
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAntishake "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4374
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    .line 4375
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4376
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_antishake_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraAntiShake:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4379
    const/16 v1, 0xd

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4381
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCameraDualEffect(I)V
    .locals 5
    .param p1, "effect"    # I

    .prologue
    const/4 v4, 0x0

    .line 4281
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraDualEffect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4283
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_dual_effect"

    const/16 v3, 0x2a

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    .line 4284
    const/16 v1, 0x33

    if-ne p1, v1, :cond_2

    .line 4285
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingMode(Z)V

    .line 4290
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    if-eq v1, p1, :cond_0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    .line 4291
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    .line 4292
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4293
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_dual_effect"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualEffect:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4297
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    const/16 v1, 0x30

    if-ne p1, v1, :cond_1

    .line 4298
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setZoomValue(I)V

    .line 4301
    :cond_1
    const/16 v1, 0x5a

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4302
    return-void

    .line 4287
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/camera/CommonEngine;->setDualTrackingMode(Z)V

    goto :goto_0
.end method

.method public setCameraEditableShortcutOrder(Ljava/lang/String;)V
    .locals 4
    .param p1, "order"    # Ljava/lang/String;

    .prologue
    .line 6423
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_editable_shortcut_order"

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutOrder:Ljava/lang/String;

    .line 6424
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutOrder:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6425
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraEditableShortcutOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6426
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutOrder:Ljava/lang/String;

    .line 6427
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6428
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_editable_shortcut_order"

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutOrder:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6429
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6431
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCameraEffect(I)V
    .locals 4
    .param p1, "effect"    # I

    .prologue
    const/16 v3, 0x8

    .line 4257
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCameraEffect : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4268
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    if-eq v0, p1, :cond_3

    .line 4269
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 4270
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4271
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4273
    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    .line 4274
    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4278
    :cond_3
    return-void
.end method

.method public setCameraExposureMeter(I)V
    .locals 4
    .param p1, "exposuremeter"    # I

    .prologue
    .line 4324
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_exposuremeter_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    .line 4325
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    if-eq v1, p1, :cond_0

    .line 4326
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setExposuremeter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4327
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    .line 4328
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4329
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_exposuremeter_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureMeter:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4332
    const/16 v1, 0xb

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4334
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCameraFocusMode(I)V
    .locals 4
    .param p1, "focusMode"    # I

    .prologue
    .line 3177
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_focus_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraFocusMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    .line 3178
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    if-eq v1, p1, :cond_0

    .line 3179
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraFocusMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3180
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    .line 3181
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3182
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_focus_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3185
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3187
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCameraHDR(I)V
    .locals 5
    .param p1, "hdr"    # I

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 4341
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4342
    :cond_0
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    .line 4343
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4361
    :cond_1
    :goto_0
    return-void

    .line 4346
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_hdr_key"

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    .line 4347
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    if-eq v1, p1, :cond_1

    .line 4348
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraHDR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4349
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    .line 4350
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4351
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_hdr_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mHDR:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4354
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_3

    .line 4355
    const/16 v1, 0x79

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4359
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_0

    .line 4357
    :cond_3
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1
.end method

.method public setCameraISO(I)V
    .locals 3
    .param p1, "iso"    # I

    .prologue
    .line 4309
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    if-eq v0, p1, :cond_0

    .line 4310
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setISO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4311
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mISO:I

    .line 4312
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4314
    :cond_0
    return-void
.end method

.method public setCameraId(I)V
    .locals 1
    .param p1, "cameraId"    # I

    .prologue
    .line 2560
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(IZ)V

    .line 2561
    return-void
.end method

.method public setCameraId(IZ)V
    .locals 5
    .param p1, "cameraId"    # I
    .param p2, "withChangeMode"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2564
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2565
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraId - wrong camera id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 2591
    :cond_0
    :goto_0
    return-void

    .line 2568
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2569
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2572
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, v2, p1}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 2574
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    .line 2576
    if-eqz p2, :cond_0

    .line 2577
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 2578
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setCameraMode(I)V

    .line 2579
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    goto :goto_0

    .line 2580
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 2581
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraMode(I)V

    .line 2582
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    goto :goto_0

    .line 2583
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 2584
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraMode(I)V

    .line 2585
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    goto :goto_0

    .line 2586
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 2587
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setCameraMode(I)V

    .line 2588
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    goto :goto_0
.end method

.method public setCameraModeForDualCamera(I)V
    .locals 2
    .param p1, "cameraMode"    # I

    .prologue
    .line 2836
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    if-eq v0, p1, :cond_0

    .line 2837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualChanged:Z

    .line 2838
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    .line 2839
    const/16 v0, 0x24

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraMode:I

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 2841
    :cond_0
    return-void
.end method

.method public setCameraQuality(I)V
    .locals 4
    .param p1, "quality"    # I

    .prologue
    .line 4416
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_quality_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    .line 4417
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    if-eq v1, p1, :cond_0

    .line 4418
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraQuality "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4419
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    .line 4420
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4421
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_quality_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mQuality:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4424
    const/16 v1, 0x10

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->handleNotification(II)V

    .line 4427
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCameraResolution(I)Z
    .locals 7
    .param p1, "resolution"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3741
    iget-boolean v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v3, :cond_0

    .line 3742
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    .line 3743
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionChanged(Z)V

    .line 3744
    invoke-virtual {p0, v6, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3789
    :goto_0
    return v1

    .line 3757
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    .line 3758
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->isSupportedFrontCameraResolutionFeature(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3759
    const-string v1, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set wrong resolution for front camera : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 3760
    goto :goto_0

    .line 3761
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->isSupportedBackCameraResolutionFeature(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3762
    const-string v1, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set wrong resolution for back camera : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 3763
    goto :goto_0

    .line 3768
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v3

    const-string v4, "pref_camera_resolution_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraResolution()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    .line 3769
    const-string v3, "CameraSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mResolution : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resolution : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 3770
    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    if-eq v3, p1, :cond_3

    .line 3771
    const-string v3, "CameraSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraResolution "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3772
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    .line 3773
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3774
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "pref_camera_resolution_key"

    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3780
    const-string v3, "pref_camera_resolution_key"

    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mResolution:I

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/CameraSettings;->updateDualCameraResolutionSetting(Ljava/lang/String;I)V

    .line 3784
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolutionChanged(Z)V

    .line 3785
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionChanged(Z)V

    .line 3786
    invoke-virtual {p0, v6, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto/16 :goto_0

    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_3
    move v1, v2

    .line 3789
    goto/16 :goto_0
.end method

.method public setCameraResolutionChanged(Z)V
    .locals 0
    .param p1, "changed"    # Z

    .prologue
    .line 7382
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraResolutionChanged:Z

    .line 7383
    return-void
.end method

.method public setCameraResolutionForDual(I)Z
    .locals 2
    .param p1, "resolution"    # I

    .prologue
    .line 3793
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3794
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_resolution_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3796
    const/4 v1, 0x1

    return v1
.end method

.method public setCameraShutterSound(I)V
    .locals 5
    .param p1, "shuttersound"    # I

    .prologue
    const/4 v4, 0x1

    .line 4528
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getForcedShutterSound()I

    move-result v1

    .line 4529
    .local v1, "forcedShutterSound":I
    if-ne v1, v4, :cond_1

    .line 4530
    const-string v2, "CameraSettings"

    const-string v3, "In this model, shutter sound must be playbacked"

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4544
    :cond_0
    :goto_0
    return-void

    .line 4534
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    const-string v3, "pref_camera_shuttersound_key"

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    .line 4535
    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    if-eq v2, p1, :cond_0

    .line 4536
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCameraShutterSound "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4537
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    .line 4538
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4539
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_shuttersound_key"

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mShutterSound:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4540
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4542
    const/16 v2, 0x15

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0
.end method

.method public setCameraVoiceCommand(I)V
    .locals 1
    .param p1, "voicecommand"    # I

    .prologue
    .line 7581
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraVoiceCommand(IZ)V

    .line 7582
    return-void
.end method

.method public setCameraVoiceCommand(IZ)V
    .locals 10
    .param p1, "voicecommand"    # I
    .param p2, "showHelpPopup"    # Z

    .prologue
    const/4 v9, 0x1

    .line 7587
    const/4 v6, 0x0

    .line 7588
    .local v6, "cr":Landroid/database/Cursor;
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7590
    .local v1, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "isMicrophoneEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "false"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7591
    if-eqz v6, :cond_1

    .line 7592
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7593
    const-string v0, "isMicrophoneEnabled"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 7598
    if-eqz v6, :cond_0

    .line 7599
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7600
    const/4 v6, 0x0

    .line 7631
    :cond_0
    :goto_0
    return-void

    .line 7598
    :cond_1
    if-eqz v6, :cond_2

    .line 7599
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7600
    const/4 v6, 0x0

    .line 7606
    :cond_2
    const-string v0, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraVoiceCommand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7607
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    .line 7608
    if-ne p1, v9, :cond_6

    .line 7609
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isActivityDestoying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7610
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    .line 7611
    if-eqz p2, :cond_3

    .line 7612
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x125d

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onHelpPopupSelect(I)V

    .line 7622
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onChkVoiceQuickAccessIntent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7623
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 7627
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v0, "pref_setup_voice_control_key"

    invoke-interface {v7, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7628
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7630
    .end local v7    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    const/16 v0, 0x47

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0

    .line 7598
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 7599
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7600
    const/4 v6, 0x0

    :cond_5
    throw v0

    .line 7616
    :cond_6
    const-string v0, "CameraSettings"

    const-string v2, "setCameraVoiceCommand OFF"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7617
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    .line 7618
    if-eqz p2, :cond_3

    .line 7619
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x125c

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onHelpPopupSelect(I)V

    goto :goto_1
.end method

.method public setCameraVoiceCommandBoth(IZ)V
    .locals 10
    .param p1, "voicecommand"    # I
    .param p2, "showHelpPopup"    # Z

    .prologue
    const/4 v9, 0x1

    .line 7635
    const/4 v6, 0x0

    .line 7636
    .local v6, "cr":Landroid/database/Cursor;
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy2"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7638
    .local v1, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "isMicrophoneEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "false"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 7639
    if-eqz v6, :cond_1

    .line 7640
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7641
    const-string v0, "isMicrophoneEnabled"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 7646
    if-eqz v6, :cond_0

    .line 7647
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7648
    const/4 v6, 0x0

    .line 7677
    :cond_0
    :goto_0
    return-void

    .line 7646
    :cond_1
    if-eqz v6, :cond_2

    .line 7647
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7648
    const/4 v6, 0x0

    .line 7654
    :cond_2
    const-string v0, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCameraVoiceCommand "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7655
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    .line 7656
    if-ne p1, v9, :cond_6

    .line 7657
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isActivityDestoying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7658
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    .line 7659
    if-eqz p2, :cond_3

    .line 7660
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x125d

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onHelpPopupSelect(I)V

    .line 7670
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->onChkVoiceQuickAccessIntent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7671
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 7672
    .local v7, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v0, "pref_setup_voice_control_front_key"

    invoke-interface {v7, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7673
    const-string v0, "pref_setup_voice_control_key"

    invoke-interface {v7, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7674
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7676
    .end local v7    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    const/16 v0, 0x47

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0

    .line 7646
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    .line 7647
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7648
    const/4 v6, 0x0

    :cond_5
    throw v0

    .line 7664
    :cond_6
    const-string v0, "CameraSettings"

    const-string v2, "setCameraVoiceCommand OFF"

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7665
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    .line 7666
    if-eqz p2, :cond_3

    .line 7667
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/16 v2, 0x125c

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->onHelpPopupSelect(I)V

    goto :goto_1
.end method

.method public setChangeDualEffectDialog(I)V
    .locals 4
    .param p1, "changeDualEffectDialog"    # I

    .prologue
    .line 7252
    const-string v1, "pref_change_dual_effect_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7253
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChangeDualEffectDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7254
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7255
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_change_dual_effect_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7258
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setChangeStorageSettingDialog(I)V
    .locals 4
    .param p1, "changeStorageSettingDialog"    # I

    .prologue
    .line 7239
    const-string v1, "pref_change_storage_setting_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7240
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setChangeStorageSettingDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7241
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7242
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_change_storage_setting_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7245
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setCoverMode(Z)V
    .locals 7
    .param p1, "coverMode"    # Z

    .prologue
    const/16 v6, 0xbb9

    const/16 v5, 0x137

    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 2772
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eq v0, p1, :cond_0

    .line 2773
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCoverMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2774
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    .line 2776
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v0, :cond_1

    .line 2777
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 2778
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2786
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera;->handleCoverModeChanged(Z)V

    .line 2789
    :cond_0
    return-void

    .line 2780
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2781
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2782
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 2783
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 2784
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0
.end method

.method public setDataCheckEnable(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "enable"    # Ljava/lang/Boolean;

    .prologue
    .line 4954
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_datacheck_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataCheckEnabled:Z

    .line 4955
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataCheckEnabled:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4956
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataCheckEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataCheckEnabled:Z

    .line 4958
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4959
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_datacheck_key"

    iget-boolean v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataCheckEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4960
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4962
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setDataWarningType(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 4969
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataWarningType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4970
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDataWarningType:I

    .line 4971
    return-void
.end method

.method public setDefaultAllCameraShootingModeOrder()V
    .locals 5

    .prologue
    .line 2426
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultAllCameraShootingModeOrderList()V

    .line 2428
    const-string v2, ""

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    .line 2430
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mAllCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2431
    .local v1, "item":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    goto :goto_0

    .line 2434
    .end local v1    # "item":I
    :cond_0
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_ALL_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    return-void
.end method

.method public setDefaultBackCameraShootingModeOrder()V
    .locals 5

    .prologue
    .line 2081
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultBackCameraShootingModeOrderList()V

    .line 2083
    const-string v2, ""

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    .line 2085
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2086
    .local v1, "item":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    goto :goto_0

    .line 2089
    .end local v1    # "item":I
    :cond_0
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_BACK_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2090
    return-void
.end method

.method public setDefaultCamcorderVideoDuration()V
    .locals 3

    .prologue
    .line 2476
    const/16 v1, 0x3c

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    .line 2477
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2478
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_video_duration_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideoDuration:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2479
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2480
    return-void
.end method

.method public setDefaultCameraEditableShortcutOrder()V
    .locals 4

    .prologue
    .line 1897
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultOrderList()V

    .line 1899
    const-string v1, ""

    sput-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    .line 1901
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraEditableShortcutMaxSize:I

    if-ge v0, v1, :cond_1

    .line 1902
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarMaxSize:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraDefaultOrderList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarMaxSize:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    .line 1901
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1905
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "99,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    goto :goto_1

    .line 1908
    :cond_1
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_EDITABLE_SHORTCUT_ORDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    return-void
.end method

.method public setDefaultCameraVoiceCommand()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7679
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    .line 7680
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7681
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_voice_control_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7682
    const-string v1, "pref_setup_voice_control_front_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7683
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7684
    const/16 v1, 0x47

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceCommand:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 7686
    return-void
.end method

.method public setDefaultFrontCameraShootingModeOrder()V
    .locals 5

    .prologue
    .line 2224
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->initializeDefaultFrontCameraShootingModeOrderList()V

    .line 2226
    const-string v2, ""

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    .line 2228
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraDefaultShootingModeOrderList:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2229
    .local v1, "item":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    goto :goto_0

    .line 2232
    .end local v1    # "item":I
    :cond_0
    const-string v2, "CameraSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    return-void
.end method

.method public setDefaultFrontSideBarMenuOrder()V
    .locals 3

    .prologue
    .line 1878
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    .line 1887
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    .line 1892
    :cond_0
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDefaultFrontSideBarMenuOrder, order "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    return-void
.end method

.method public setDefaultSideBarMenuOrder()V
    .locals 3

    .prologue
    .line 1857
    const-string v0, ""

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    .line 1868
    sget-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    .line 1873
    :cond_0
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDefaultSideBarMenuOrder, order "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    return-void
.end method

.method public setDefaultTimer()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 3245
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    .line 3246
    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer_Front:I

    .line 3248
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3249
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_timer_front_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer_Front:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3250
    const-string v1, "pref_camera_timer_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3251
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3254
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3255
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    invoke-virtual {v1, v3, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 3256
    return-void
.end method

.method public setDefaultTouchToCapture()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5185
    iput v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    .line 5186
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5187
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_touch_to_capture_key"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5188
    const-string v1, "pref_camera_touch_to_capture_front_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5190
    const/16 v1, 0x62

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5191
    return-void
.end method

.method public setDualCaptureMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    .line 7777
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_dual_shot_mode_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    .line 7778
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    if-eq v1, p1, :cond_0

    .line 7779
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDualShotMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7780
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    .line 7781
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7782
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_dual_shot_mode_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7784
    const/16 v1, 0x58

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualCaptureMode:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 7786
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setDualEffectLeftBottomX(I)V
    .locals 0
    .param p1, "dualEffectLeftBottomX"    # I

    .prologue
    .line 7140
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomX:I

    .line 7141
    return-void
.end method

.method public setDualEffectLeftBottomY(I)V
    .locals 0
    .param p1, "dualEffectLeftBottomY"    # I

    .prologue
    .line 7148
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftBottomY:I

    .line 7149
    return-void
.end method

.method public setDualEffectLeftTopX(I)V
    .locals 0
    .param p1, "dualEffectLeftTopX"    # I

    .prologue
    .line 7092
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopX:I

    .line 7093
    return-void
.end method

.method public setDualEffectLeftTopY(I)V
    .locals 0
    .param p1, "dualEffectLeftTopY"    # I

    .prologue
    .line 7100
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualLeftTopY:I

    .line 7101
    return-void
.end method

.method public setDualEffectRectHeight(I)V
    .locals 4
    .param p1, "dualEffectRectHeight"    # I

    .prologue
    .line 7169
    const-string v1, "pref_camera_dual_rect_height"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7170
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDualEffectRectHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7171
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7172
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_dual_rect_height"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7175
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setDualEffectRectWidth(I)V
    .locals 4
    .param p1, "dualEffectRectWidth"    # I

    .prologue
    .line 7156
    const-string v1, "pref_camera_dual_rect_width"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7157
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDualEffectRectWidth "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7159
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_dual_rect_width"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7162
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setDualEffectRightBottomX(I)V
    .locals 0
    .param p1, "dualEffectRightBottomX"    # I

    .prologue
    .line 7124
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomX:I

    .line 7125
    return-void
.end method

.method public setDualEffectRightBottomY(I)V
    .locals 0
    .param p1, "dualEffectRightBottomY"    # I

    .prologue
    .line 7132
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightBottomY:I

    .line 7133
    return-void
.end method

.method public setDualEffectRightTopX(I)V
    .locals 0
    .param p1, "dualEffectRightTopX"    # I

    .prologue
    .line 7108
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopX:I

    .line 7109
    return-void
.end method

.method public setDualEffectRightTopY(I)V
    .locals 0
    .param p1, "dualEffectRightTopY"    # I

    .prologue
    .line 7116
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualRightTopY:I

    .line 7117
    return-void
.end method

.method public setDualTrackingGuideDialog(I)V
    .locals 4
    .param p1, "dualTrackingGuideDialog"    # I

    .prologue
    .line 6874
    const-string v1, "pref_dual_tracking_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6875
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDualTrackingGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6876
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6877
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_dual_tracking_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6878
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6880
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setEULAEnable(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "enable"    # Ljava/lang/Boolean;

    .prologue
    .line 4939
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_eula_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEULAEnabled:Z

    .line 4940
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEULAEnabled:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 4941
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEULAEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4942
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEULAEnabled:Z

    .line 4943
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4944
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_eula_key"

    iget-boolean v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mEULAEnabled:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4945
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4947
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setEasyMode(Z)V
    .locals 4
    .param p1, "easyMode"    # Z

    .prologue
    const/4 v3, 0x0

    .line 2749
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eq v0, p1, :cond_2

    .line 2750
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEasyMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2751
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    .line 2753
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v0, :cond_1

    .line 2754
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2755
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 2756
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    .line 2759
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera;->handleEasyModeChanged(Z)V

    .line 2761
    :cond_2
    return-void
.end method

.method public setEffectMode(II)V
    .locals 5
    .param p1, "shootingMode"    # I
    .param p2, "effectMode"    # I

    .prologue
    const/4 v4, 0x1

    .line 2998
    const/4 v0, 0x0

    .line 2999
    .local v0, "mCurrentEffect":I
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mDualMode:I

    if-ne v1, v4, :cond_1

    .line 3015
    :cond_0
    :goto_0
    return-void

    .line 3003
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    .line 3005
    if-eq v0, p2, :cond_0

    .line 3006
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEffectMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3008
    iput p2, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    .line 3010
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3013
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->handleEffectModeChanged(I)V

    goto :goto_0
.end method

.method public setEffectNotSupportedUHDPopup(I)V
    .locals 0
    .param p1, "effectNotSupportedUHDPopup"    # I

    .prologue
    .line 3022
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffectNotSupportedUHDPopup:I

    .line 3023
    return-void
.end method

.method public setEmailAttachLimit(Z)V
    .locals 0
    .param p1, "limit"    # Z

    .prologue
    .line 7422
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsEmailAttachLimit:Z

    .line 7423
    return-void
.end method

.method public setExposureValue(I)V
    .locals 3
    .param p1, "exposurevalue"    # I

    .prologue
    .line 3157
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    if-eq v0, p1, :cond_0

    .line 3158
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExposureValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3159
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    .line 3160
    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3162
    :cond_0
    return-void
.end method

.method public setEyeEnlargeLevel(I)V
    .locals 4
    .param p1, "eyeenlargeLevel"    # I

    .prologue
    .line 5044
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_eyeenlarge_level_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEyeEnlargeLevel:I

    .line 5045
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEyeEnlargeLevel:I

    if-eq v1, p1, :cond_0

    .line 5046
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEyeEnlargeLevel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5047
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEyeEnlargeLevel:I

    .line 5048
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5049
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_eyeenlarge_level_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mEyeEnlargeLevel:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5052
    const/16 v1, 0x82

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mEyeEnlargeLevel:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5054
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setFaceDetectionMode(I)V
    .locals 4
    .param p1, "faceDetectionMode"    # I

    .prologue
    .line 5140
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curFD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_face_detection_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    .line 5142
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    if-eq v1, p1, :cond_0

    .line 5143
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFaceDetectionMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5144
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    .line 5145
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5146
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_face_detection_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5149
    const/16 v1, 0x55

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFaceDetectionMode:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5151
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setFaceZoomHelpTextDialog(I)V
    .locals 4
    .param p1, "faceZoomHelpTextDialog"    # I

    .prologue
    .line 7027
    const-string v1, "pref_face_zoom_help_text_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7028
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFaceZoomHelpTextDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7029
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7030
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_face_zoom_help_text_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7031
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7033
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setFastMotionSpeed(I)V
    .locals 3
    .param p1, "speed"    # I

    .prologue
    .line 8038
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    if-eq v0, p1, :cond_0

    .line 8039
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFastMotionSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8040
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    .line 8041
    const/16 v0, 0x170f

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 8045
    :cond_0
    return-void
.end method

.method public setFlashMode(I)V
    .locals 6
    .param p1, "flashMode"    # I

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x3

    .line 3053
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_flash_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultFlashMode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    .line 3054
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3055
    :cond_0
    const/4 p1, 0x0

    .line 3057
    :cond_1
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    if-eq v1, p1, :cond_3

    .line 3058
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCallInProgress()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCallDisconnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3059
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isTemperatureHighToUseFlash()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3060
    const-string v1, "CameraSettings"

    const-string v2, "flash must be chaneged by temperature check. it should be handled by scheduleChangeParameter"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    :cond_2
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFlashMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3067
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    .line 3068
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3069
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_flash_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3072
    const-string v1, "pref_flash_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->updateDualCameraSetting(Ljava/lang/String;I)V

    .line 3073
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCoverMode:Z

    if-eqz v1, :cond_6

    .line 3077
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3078
    invoke-virtual {p0, v5, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3089
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getSceneMode()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    .line 3090
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    if-nez v1, :cond_9

    .line 3091
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    .line 3095
    :cond_4
    :goto_1
    return-void

    .line 3062
    :cond_5
    const-string v1, "CameraSettings"

    const-string v2, "capture in progress, setparameters are not allowed"

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3079
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_6
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mEasyMode:Z

    if-eqz v1, :cond_7

    .line 3080
    invoke-virtual {p0, v5, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0

    .line 3082
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isTemperatureHighToUseFlash()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3083
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/sec/android/app/camera/CommonEngine;->onCameraSettingsChanged(II)V

    goto :goto_0

    .line 3085
    :cond_8
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0

    .line 3092
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_9
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlashMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 3093
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraExposureMeter(I)V

    goto :goto_1
.end method

.method public setFocusSelectMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 4884
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    if-eq v0, p1, :cond_1

    .line 4885
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusSelectMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4886
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    .line 4887
    const/16 v0, 0x72

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4890
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 4891
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectModeWhenAutoMode:I

    .line 4894
    :cond_1
    return-void
.end method

.method public setFocusSelectModeInAutoMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 4876
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFocusSelectModeWhenAutoMode:I

    .line 4877
    return-void
.end method

.method public setFrontCameraShootingModeOrder(Ljava/lang/String;)V
    .locals 4
    .param p1, "order"    # Ljava/lang/String;

    .prologue
    .line 6495
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_front_camera_shooting_mode_order"

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SHOOTING_MODE_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    .line 6496
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6497
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontCameraShootingModeOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6498
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    .line 6500
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getChkKeyFromApp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6501
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6502
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_front_camera_shooting_mode_order"

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraShootingModeOrder:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6506
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setFrontSideBarMenuOrder(Ljava/lang/String;)V
    .locals 4
    .param p1, "order"    # Ljava/lang/String;

    .prologue
    .line 6437
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_front_camera_sidebar_item_order"

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_FRONT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraSideBarItemOrder:Ljava/lang/String;

    .line 6438
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraSideBarItemOrder:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6439
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontSideBarMenuOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6440
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraSideBarItemOrder:Ljava/lang/String;

    .line 6441
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6442
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_front_camera_sidebar_item_order"

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontCameraSideBarItemOrder:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6445
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 6446
    return-void
.end method

.method public setGPS(I)V
    .locals 3
    .param p1, "gps"    # I

    .prologue
    .line 4502
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tag_current_location_camera"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mGPS:I

    .line 4503
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mGPS:I

    if-eq v0, p1, :cond_0

    .line 4504
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4505
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mGPS:I

    .line 4506
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "tag_current_location_camera"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4508
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4510
    :cond_0
    return-void
.end method

.method public setGuideline(I)V
    .locals 4
    .param p1, "guideline"    # I

    .prologue
    .line 7961
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_guideline_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    .line 7962
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    if-eq v1, p1, :cond_0

    .line 7963
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGuideline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7964
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    .line 7965
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7966
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_guideline_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7967
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7968
    const/16 v1, 0x13

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mGuideLine:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 7970
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setHRMSensorCaptureDialog(I)V
    .locals 4
    .param p1, "HRMSensorCaptureDialog"    # I

    .prologue
    .line 6930
    const-string v1, "pref_sensor_capture_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6931
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHRMSensorCaptureDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6932
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6933
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_sensor_capture_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6934
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6936
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setHazeStren(I)V
    .locals 4
    .param p1, "stren"    # I

    .prologue
    .line 7733
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    if-eq v1, p1, :cond_0

    .line 7734
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHazeStren "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7735
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    .line 7736
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7737
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_haze_stren"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7738
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7739
    const/16 v1, 0x8c

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mHazeStren:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 7741
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setHelpMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    const/4 v3, 0x0

    .line 8059
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    if-eq v0, p1, :cond_0

    .line 8060
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    .line 8061
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHelpMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8063
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mHelpMode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 8064
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->resetButtonDim()V

    .line 8099
    :cond_0
    :goto_0
    return-void

    .line 8068
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_id_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_shootingmode_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8070
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camcorder_recordingmode_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderRecordingMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8071
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_voice_control_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraVoiceCommand()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8072
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_flash_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFlashMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8073
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_guideline_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getGuideline()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8074
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_review_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getReview()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8075
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_timer_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTimer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8076
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_burst_settings_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getBurstMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8077
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_setup_gps_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getGPS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8078
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_resolution_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8079
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camcorder_resolution_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8080
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_camera_face_detection_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getFaceDetectionMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8081
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRestoreValueFromHelpModeList:Ljava/util/HashMap;

    const-string v1, "pref_auto_night_detection_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getAutoNightDetectionMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8083
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 8084
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    .line 8085
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(I)V

    .line 8086
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderRecordingMode(I)V

    .line 8087
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraVoiceCommand(I)V

    .line 8088
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setFlashMode(I)V

    .line 8089
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setGuideline(I)V

    .line 8090
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setReview(I)V

    .line 8091
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setTimer(I)V

    .line 8092
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setBurstMode(I)V

    .line 8093
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setGPS(I)V

    .line 8094
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolution(I)Z

    .line 8095
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultCamcorderResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setCamcorderResolution(I)Z

    .line 8096
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setFaceDetectionMode(I)V

    .line 8097
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setAutoNightDetectionMode(I)V

    goto/16 :goto_0
.end method

.method public setLocationTagGuideDialog(I)V
    .locals 4
    .param p1, "locationTagGuideDialog"    # I

    .prologue
    .line 6768
    const-string v1, "pref_location_tag_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6769
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLocationTagGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6770
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6771
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_location_tag_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6772
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6774
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setLowBatteryStatus(Z)V
    .locals 0
    .param p1, "lowBattery"    # Z

    .prologue
    .line 3102
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mLowBattery:Z

    .line 3103
    return-void
.end method

.method public setMaxRecordingSize(J)V
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 2522
    iput-wide p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mMaxMmsSize:J

    .line 2523
    return-void
.end method

.method public setMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .line 2737
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mMode:I

    if-eq v0, p1, :cond_0

    .line 2738
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2739
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mMode:I

    .line 2740
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 2742
    :cond_0
    return-void
.end method

.method public setOnDeviceHelpScreen(Z)V
    .locals 5
    .param p1, "onDeviceHelpScreen"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 7223
    if-ne p1, v2, :cond_0

    .line 7224
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 7229
    .local v1, "values":Landroid/content/ContentValues;
    :goto_0
    const-string v2, "displayed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7230
    const-string v2, "content://com.samsung.helphub.provider/help_page_status/camera"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7231
    .local v0, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7232
    return-void

    .line 7226
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "values":Landroid/content/ContentValues;
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .restart local v1    # "values":Landroid/content/ContentValues;
    goto :goto_0
.end method

.method public setOrientationOnCapture(I)V
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 8231
    const-string v1, "pref_orienation_on_capture"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 8232
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOrientationOnCapture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8233
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8234
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_orienation_on_capture"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8237
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setOutFocusShotGuideDialog(I)V
    .locals 4
    .param p1, "outFocusShotGuideDialog"    # I

    .prologue
    .line 6887
    const-string v1, "pref_out_focus_shot_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6888
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOutFocusShotGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6889
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6890
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_out_focus_shot_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6891
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6893
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setQuickAccessDialog(I)V
    .locals 4
    .param p1, "quickAccessDialog"    # I

    .prologue
    .line 6921
    const-string v1, "pref_quick_access_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6922
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setQuickAccessDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6923
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6924
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_quick_access_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6927
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setQuickAccessMode(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 4905
    return-void
.end method

.method public setRCSMMSMode(Z)V
    .locals 0
    .param p1, "rcsMode"    # Z

    .prologue
    .line 6374
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRCSMMSMode:Z

    .line 6375
    return-void
.end method

.method public setRemoteViewFinderLaunchEffectDownloadGuideDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderLaunchEffectDownloadGuideDialog"    # I

    .prologue
    .line 6808
    const-string v1, "pref_remote_view_finder_launch_effect_download_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6809
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderLaunchEffectDownloadGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6810
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6811
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_launch_effect_download_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6812
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6814
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewFinderLaunchEffectGuideDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderLaunchEffectGuideDialog"    # I

    .prologue
    .line 6794
    const-string v1, "pref_remote_view_finder_launch_effect_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6795
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderLaunchEffectGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6796
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6797
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_launch_effect_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6798
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6800
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewFinderLaunchGalleryGuideDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderLaunchGalleryGuideDialog"    # I

    .prologue
    .line 6822
    const-string v1, "pref_remote_view_finder_launch_gallery_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6823
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderLaunchGalleryGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6824
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6825
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_launch_gallery_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6826
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6828
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewFinderLaunchHelpGuideDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderLaunchHelpGuideDialog"    # I

    .prologue
    .line 6835
    const-string v1, "pref_remote_view_finder_launch_help_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6836
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderLaunchHelpGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6837
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6838
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_launch_help_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6839
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6841
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewFinderLaunchSettingsToTurnOnGPSDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderLaunchSettingsToTurnOnGPSDialog"    # I

    .prologue
    .line 6848
    const-string v1, "pref_remote_view_finder_launch_help_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6849
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderLaunchHelpGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6850
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6851
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_launch_help_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6852
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6854
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewFinderResetCameraGuideDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderResetCameraGuideDialog"    # I

    .prologue
    .line 6861
    const-string v1, "pref_remote_view_finder_reset_camera_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6862
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderLaunchHelpGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6863
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6864
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_reset_camera_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6867
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewFinderWifiDirectGuideDialog(I)V
    .locals 4
    .param p1, "remoteViewFinderWifiDirectGuideDialog"    # I

    .prologue
    .line 6781
    const-string v1, "pref_remote_view_finder_wifi_direct_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6782
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRemoteViewFinderWifiDirectGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6783
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6784
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_remote_view_finder_wifi_direct_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6785
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6787
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setRemoteViewfinderMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .prologue
    const/16 v3, 0x63

    .line 4470
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    if-eq v0, p1, :cond_1

    .line 4471
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRemoteViewfinderMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4473
    if-nez p1, :cond_2

    .line 4474
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->setWifiP2pDisabled()V

    .line 4476
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->setToSupportFullOrientation()V

    .line 4477
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->restoreNfcState()V

    .line 4483
    :cond_0
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRemoteViewfinderMode:I

    .line 4484
    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4485
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4486
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0xbb9

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderResolution:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4488
    :cond_1
    return-void

    .line 4479
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isWifiDirectConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4480
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setIsWifiDirectRestore(Z)V

    goto :goto_0
.end method

.method public setRequestedRecordingSize(J)V
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 2504
    iput-wide p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mRequestedRecordingSize:J

    .line 2505
    return-void
.end method

.method public setReview(I)V
    .locals 4
    .param p1, "review"    # I

    .prologue
    .line 4437
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_review_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    .line 4438
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    if-eq v1, p1, :cond_0

    .line 4439
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReview "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4440
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    .line 4441
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4442
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_review_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mReview:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4444
    const/16 v1, 0x11

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4446
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSaveRichtone(I)V
    .locals 4
    .param p1, "saveRichtone"    # I

    .prologue
    .line 7693
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_save_richtone_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    .line 7694
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    if-eq v1, p1, :cond_0

    .line 7695
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSaveRichtone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7696
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    .line 7697
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7698
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_save_richtone_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7700
    const/16 v1, 0x22

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSaveRichtone:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 7702
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSceneMode(I)V
    .locals 3
    .param p1, "sceneMode"    # I

    .prologue
    .line 3030
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSceneMode:I

    if-eq v0, p1, :cond_0

    .line 3031
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSceneMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3032
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSceneMode:I

    .line 3033
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 3035
    :cond_0
    return-void
.end method

.method public setSecureMode(Z)V
    .locals 6
    .param p1, "mode"    # Z

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4821
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSecureMode:Z

    if-eq v0, p1, :cond_1

    .line 4822
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSecureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4823
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSecureMode:Z

    .line 4824
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSecureMode:Z

    if-eqz v0, :cond_1

    .line 4825
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4826
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 4827
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    .line 4834
    :cond_0
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 4835
    invoke-virtual {p0, v5, v3}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(IZ)V

    .line 4836
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4841
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateUIWhenSecureCamera()V

    .line 4844
    :cond_1
    return-void

    .line 4828
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraId:I

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4829
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/CameraSettings;->setCameraId(I)V

    .line 4830
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/CameraSettings;->setDualMode(I)V

    goto :goto_0

    .line 4838
    :cond_3
    invoke-virtual {p0, v3, v3}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(IZ)V

    .line 4839
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    goto :goto_1
.end method

.method public setSelfFlip(I)V
    .locals 5
    .param p1, "flip"    # I

    .prologue
    const/16 v4, 0x26

    const/4 v3, 0x0

    .line 4854
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_self_flip_key"

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    .line 4855
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    if-eq v1, p1, :cond_1

    .line 4856
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getShootingMode()I

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4857
    :cond_0
    const-string v1, "CameraSettings"

    const-string v2, "returned because it does not support."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4858
    invoke-virtual {p0, v4, v3}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4869
    :cond_1
    :goto_0
    return-void

    .line 4861
    :cond_2
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFlip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4862
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    .line 4863
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4864
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_self_flip_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4865
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4867
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mFlip:I

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_0
.end method

.method public setSelfieContinuousValue(I)V
    .locals 5
    .param p1, "continuouValue"    # I

    .prologue
    const/16 v4, 0x7d

    .line 4980
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_selfie_continuous_value_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    .line 4981
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    if-eq v1, p1, :cond_1

    .line 4982
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelfieContinuousValue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4983
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    .line 4985
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4986
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4987
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_selfie_continuous_value_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4988
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4990
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4991
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v1}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4992
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieContinuousValue:I

    invoke-virtual {v1, v4, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4994
    :cond_1
    return-void
.end method

.method public setSelfieMode(I)V
    .locals 4
    .param p1, "selfieMode"    # I

    .prologue
    .line 7752
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_selfie_mode_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    .line 7753
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    if-eq v1, p1, :cond_0

    .line 7754
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelfieMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7755
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    .line 7756
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7757
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_selfie_mode_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7759
    const/16 v1, 0x7a

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSelfieMode:I

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 7761
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSettingOverlayHelpDialog(I)V
    .locals 4
    .param p1, "SettingDialog"    # I

    .prologue
    .line 6939
    const-string v1, "pref_setting_help_overlay_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6940
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSettingOverlayHelpDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6941
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6942
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setting_help_overlay_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6943
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6945
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSettingValuesAsDefault()V
    .locals 1

    .prologue
    .line 1693
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraSettings;->setSettingValuesAsDefault([I)V

    .line 1696
    return-void

    .line 1693
    nop

    :array_0
    .array-data 4
        0x2
        0xbb8
        0x7
        0x9
        0x12
        0xbbc
        0x170e
        0x170f
    .end array-data
.end method

.method public varargs setSettingValuesAsDefault([I)V
    .locals 9
    .param p1, "indices"    # [I

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1699
    move-object v0, p1

    .local v0, "arr$":[I
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_1

    aget v2, v0, v1

    .line 1700
    .local v2, "index":I
    sparse-switch v2, :sswitch_data_0

    .line 1765
    const-string v4, "CameraSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error in setSettingValuesAsDefault : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1703
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1704
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    .line 1711
    :goto_2
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1706
    :cond_0
    const/4 v4, 0x7

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    goto :goto_2

    .line 1714
    :sswitch_1
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mSceneMode:I

    .line 1715
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSceneMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1718
    :sswitch_2
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    .line 1719
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1722
    :sswitch_3
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    .line 1723
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mExposureValue:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1726
    :sswitch_4
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    .line 1727
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1730
    :sswitch_5
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    .line 1731
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mEffect:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1734
    :sswitch_6
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    .line 1735
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1738
    :sswitch_7
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    .line 1741
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mRecordingMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1744
    :sswitch_8
    const/4 v4, 0x1

    iput v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    .line 1745
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mCamcorderAudioRecording:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1748
    :sswitch_9
    iput v8, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    .line 1749
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1752
    :sswitch_a
    iput v8, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    .line 1753
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1756
    :sswitch_b
    iput v8, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    .line 1757
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mFastMotionSpeed:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1760
    :sswitch_c
    iput v7, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    .line 1761
    iget v4, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    goto :goto_1

    .line 1769
    .end local v2    # "index":I
    :cond_1
    return-void

    .line 1700
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x12 -> :sswitch_6
        0x70 -> :sswitch_c
        0x8a -> :sswitch_b
        0xbb8 -> :sswitch_7
        0xbbc -> :sswitch_8
        0x170e -> :sswitch_9
        0x170f -> :sswitch_a
    .end sparse-switch
.end method

.method public setShootingMode(I)V
    .locals 1
    .param p1, "shootingMode"    # I

    .prologue
    .line 2915
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingModeName:Ljava/lang/String;

    .line 2916
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(IZ)V

    .line 2917
    return-void
.end method

.method public setShootingMode(ILjava/lang/String;)V
    .locals 1
    .param p1, "shootingMode"    # I
    .param p2, "shootingModeName"    # Ljava/lang/String;

    .prologue
    .line 2910
    if-nez p2, :cond_0

    const-string p2, ""

    .end local p2    # "shootingModeName":Ljava/lang/String;
    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingModeName:Ljava/lang/String;

    .line 2911
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/CameraSettings;->setShootingMode(IZ)V

    .line 2912
    return-void
.end method

.method public setShootingMode(IZ)V
    .locals 9
    .param p1, "shootingMode"    # I
    .param p2, "exiting"    # Z

    .prologue
    const/4 v8, 0x1

    .line 2920
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-nez v0, :cond_1

    .line 2977
    :cond_0
    :goto_0
    return-void

    .line 2926
    :cond_1
    const/16 v0, 0x23

    if-ne p1, v0, :cond_3

    .line 2927
    const/4 v6, 0x0

    .line 2928
    .local v6, "cr":Landroid/database/Cursor;
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy1"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2930
    .local v1, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "isAudioRecordAllowed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "true"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2931
    if-eqz v6, :cond_2

    .line 2932
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2933
    const-string v0, "isAudioRecordAllowed"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2934
    const/4 p1, 0x0

    .line 2938
    :cond_2
    if-eqz v6, :cond_3

    .line 2939
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2940
    const/4 v6, 0x0

    .line 2947
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "cr":Landroid/database/Cursor;
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    if-ne v0, p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->isExternalShootingMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2948
    :cond_4
    const-string v0, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShootingMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 2949
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x22

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x38

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_6

    .line 2953
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera;->clearBurstProgressBar(I)V

    .line 2956
    :cond_6
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_7

    .line 2957
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->skipBurstShotsGuideDialog()V

    .line 2960
    :cond_7
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    .line 2961
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2962
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    .line 2973
    :goto_1
    invoke-virtual {p0, v8, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 2974
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    .line 2975
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    goto/16 :goto_0

    .line 2938
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v6    # "cr":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    .line 2939
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2940
    const/4 v6, 0x0

    :cond_8
    throw v0

    .line 2963
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "cr":Landroid/database/Cursor;
    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2967
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    goto :goto_1

    .line 2968
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2969
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    goto :goto_1

    .line 2971
    :cond_b
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontShootingMode:I

    goto :goto_1
.end method

.method public setShootingModeGuideDialog(II)V
    .locals 3
    .param p1, "shootingmode"    # I
    .param p2, "shootingModeGuideDialog"    # I

    .prologue
    .line 6676
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraSettings;->getShootingModeKey(I)Ljava/lang/String;

    move-result-object v1

    .line 6677
    .local v1, "keyShootingMode":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, p2, :cond_0

    .line 6678
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6679
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6680
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6682
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setShortcutLayoutReset(I)V
    .locals 3
    .param p1, "shortcutLayoutReset"    # I

    .prologue
    .line 8052
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShortcutLayoutReset:I

    if-eq v0, p1, :cond_0

    .line 8053
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShortcutLayoutReset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8054
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShortcutLayoutReset:I

    .line 8056
    :cond_0
    return-void
.end method

.method public setSideBarMenuOrder(Ljava/lang/String;)V
    .locals 4
    .param p1, "order"    # Ljava/lang/String;

    .prologue
    .line 6407
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_sidebar_item_order"

    sget-object v3, Lcom/sec/android/app/camera/CameraSettings;->DEFAULT_CAMERA_SIDEBAR_ITEM_ORDER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarItemOrder:Ljava/lang/String;

    .line 6408
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarItemOrder:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6409
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSideBarMenuOrder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6410
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarItemOrder:Ljava/lang/String;

    .line 6411
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6412
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_sidebar_item_order"

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mCameraSideBarItemOrder:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6415
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 6416
    return-void
.end method

.method public setSideTouchGuideDialog(I)V
    .locals 4
    .param p1, "sideTouchGuideDialog"    # I

    .prologue
    .line 6912
    const-string v1, "pref_side_touch_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6913
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSideTouchGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6914
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6915
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_side_touch_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6916
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6918
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSideTouchMode(I)V
    .locals 4
    .param p1, "sideTouchMode"    # I

    .prologue
    .line 5116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_sidetouch_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    .line 5117
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mPreviousSideTouchMode:I

    .line 5118
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    if-eq v1, p1, :cond_0

    .line 5119
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSideTouchMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5120
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    .line 5122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5123
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_sidetouch_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5124
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5126
    const/16 v1, 0x70

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSideTouchMode:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5127
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/Camera;->handleSideTouchModeChanged(I)V

    .line 5129
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 4
    .param p1, "slimfaceLevel"    # I

    .prologue
    .line 5024
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_slimface_level_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlimFaceLevel:I

    .line 5025
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlimFaceLevel:I

    if-eq v1, p1, :cond_0

    .line 5026
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSlimFaceLevel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5027
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlimFaceLevel:I

    .line 5028
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5029
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_slimface_level_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlimFaceLevel:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5030
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5032
    const/16 v1, 0x81

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlimFaceLevel:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5034
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSlowMotionSpeed(I)V
    .locals 3
    .param p1, "speed"    # I

    .prologue
    .line 8003
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    if-eq v0, p1, :cond_0

    .line 8004
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSlowMotionSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8005
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSlowMotionSpeed:I

    .line 8006
    const/16 v0, 0x170e

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 8008
    :cond_0
    return-void
.end method

.method public setSmartStablilizationDialog(I)V
    .locals 4
    .param p1, "smartStabilizationValue"    # I

    .prologue
    .line 6755
    const-string v1, "pref_smart_stabilization_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6756
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSmartStablilizationDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6757
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6758
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_smart_stabilization_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6759
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6761
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSnapshotLimitationDialog(I)V
    .locals 4
    .param p1, "snapshotLimitationDialog"    # I

    .prologue
    .line 7040
    const-string v1, "pref_snap_shot_limitation_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7041
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSnapshotLimitationDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7042
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7043
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_snap_shot_limitation_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7044
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7046
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setSoundShotMode(I)V
    .locals 3
    .param p1, "SoundShotMode"    # I

    .prologue
    .line 7709
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mSoundShotMode:I

    if-eq v0, p1, :cond_0

    .line 7710
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSoundShotMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7711
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSoundShotMode:I

    .line 7712
    const/16 v0, 0x4d

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mSoundShotMode:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(IIZ)V

    .line 7714
    :cond_0
    return-void
.end method

.method public setStorage(I)V
    .locals 5
    .param p1, "storage"    # I

    .prologue
    const/16 v4, 0x16

    .line 4728
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_storage_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultStorage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    .line 4729
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    if-eq v1, p1, :cond_0

    .line 4730
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStorage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4731
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    .line 4732
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4733
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_storage_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4734
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4736
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4737
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->setDefaultStorageStatus()V

    .line 4738
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    .line 4741
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    if-nez p1, :cond_1

    .line 4742
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4744
    :cond_1
    return-void
.end method

.method public setStorage(IZ)V
    .locals 5
    .param p1, "storage"    # I
    .param p2, "needDim"    # Z

    .prologue
    const/16 v4, 0x16

    .line 4747
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_setup_storage_key"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getDefaultStorage()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    .line 4748
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    if-eq v1, p1, :cond_0

    .line 4749
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStorage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4750
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    .line 4751
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4752
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_setup_storage_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mStorage:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4755
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4756
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->setDefaultStorageStatus()V

    .line 4757
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    .line 4760
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 4761
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 4763
    :cond_1
    return-void
.end method

.method public setTemperatureHighToRecord(Z)V
    .locals 0
    .param p1, "highTemperature"    # Z

    .prologue
    .line 3149
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureHighToRecord:Z

    .line 3150
    return-void
.end method

.method public setTemperatureHighToUseFlash(Z)V
    .locals 0
    .param p1, "highTemperature"    # Z

    .prologue
    .line 3133
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureHighToUseFlash:Z

    .line 3134
    return-void
.end method

.method public setTemperatureLowToUseFlash(Z)V
    .locals 0
    .param p1, "lowTemperature"    # Z

    .prologue
    .line 3141
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mIsTemperatureLowToUseFlash:Z

    .line 3142
    return-void
.end method

.method public setTimer(I)V
    .locals 5
    .param p1, "timer"    # I

    .prologue
    const/4 v4, 0x6

    .line 3222
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTimer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 3231
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTimer:I

    .line 3233
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3234
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_timer_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3238
    invoke-virtual {p0, v4, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 3239
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v1, :cond_0

    .line 3240
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 3242
    :cond_0
    return-void
.end method

.method public setTorchLightStatus(I)V
    .locals 3
    .param p1, "torchLight"    # I

    .prologue
    .line 3110
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mTorchLight:I

    if-eq v0, p1, :cond_0

    .line 3111
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTorchLight:I

    .line 3112
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    const/16 v1, 0x12c

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTorchLight:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 3114
    :cond_0
    return-void
.end method

.method public setTouchToCapture(I)V
    .locals 4
    .param p1, "touchToCapture"    # I

    .prologue
    .line 5194
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getTouchToCapture()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    .line 5195
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    if-eq v1, p1, :cond_0

    .line 5196
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTouchToCapture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5197
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    .line 5198
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5202
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_touch_to_capture_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5204
    const/16 v1, 0x62

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mTouchToCapture:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5216
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setTransitionAnimationScale(F)V
    .locals 2
    .param p1, "mTransitionAnimationScale"    # F

    .prologue
    .line 8221
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8222
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_transition_animation_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 8223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8224
    return-void
.end method

.method public setTrueDefaultSideMenu(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4
    .param p1, "orderString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1780
    .local p2, "map":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/CameraSettings;->resetValueSideMenuMap(Ljava/util/LinkedHashMap;)V

    .line 1781
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    .local v1, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1783
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraSettings;->getShortcutMenuID(Ljava/lang/String;)I

    move-result v0

    .line 1784
    .local v0, "commandId":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1786
    .end local v0    # "commandId":I
    :cond_0
    return-void
.end method

.method public setVideoAudiozoomDialog(I)V
    .locals 4
    .param p1, "videoAudiozoomDialog"    # I

    .prologue
    .line 7014
    const-string v1, "pref_video_audiozoom_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7015
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoAudiozoomDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7016
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7017
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_video_audiozoom_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7018
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7020
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVideoFhd60ResolutionDialog(I)V
    .locals 4
    .param p1, "Fhd60ResolutionDialog"    # I

    .prologue
    .line 7001
    const-string v1, "pref_video_fhd60_resolution_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7002
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoFhd60ResolutionDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7003
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7004
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_video_fhd60_resolution_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7005
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7007
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVideoFhdResolutionDialog(I)V
    .locals 4
    .param p1, "FhdResolutionDialog"    # I

    .prologue
    .line 6988
    const-string v1, "pref_video_fhd_resolution_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6989
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoFhdResolutionDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6990
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6991
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_video_fhd_resolution_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6992
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6994
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVideoStabilisationDialog(I)V
    .locals 4
    .param p1, "videoStabilisationDialog"    # I

    .prologue
    .line 6952
    const-string v1, "pref_video_stabilisation_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6953
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoStabilisationDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6954
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6955
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_video_stabilisation_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6958
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVideoUhdResolutionDialog(I)V
    .locals 4
    .param p1, "UhdResolutionDialog"    # I

    .prologue
    .line 6964
    const-string v1, "pref_video_uhd_resolution_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6965
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoUhdResolutionDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6966
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6967
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_video_uhd_resolution_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6968
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6970
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVideoWqhdResolutionDialog(I)V
    .locals 4
    .param p1, "WqhdResolutionDialog"    # I

    .prologue
    .line 6976
    const-string v1, "pref_video_wqhd_resolution_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 6977
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoWqhdResolutionDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 6978
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6979
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_video_wqhd_resolution_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6980
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6982
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVideocallPresetSelected(Z)V
    .locals 0
    .param p1, "mVideocallPresetSelected"    # Z

    .prologue
    .line 6366
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVideocallPresetSelected:Z

    .line 6367
    return-void
.end method

.method public setViewMode(I)V
    .locals 4
    .param p1, "viewMode"    # I

    .prologue
    .line 5100
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    if-eq v1, p1, :cond_0

    .line 5101
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setViewMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5102
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    .line 5103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5104
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_fullpreview_key"

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5107
    const/16 v1, 0x138

    iget v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mViewModePreview:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5109
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setVoiceGuide(I)V
    .locals 4
    .param p1, "voiceGuide"    # I

    .prologue
    const/16 v3, 0x59

    .line 5158
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceGuide:I

    if-eq v0, p1, :cond_0

    .line 5159
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVoiceGuide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 5160
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVoiceGuide:I

    .line 5161
    invoke-virtual {p0, v3, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 5162
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getMenuDimController()Lcom/sec/android/app/camera/MenuDimController;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/sec/android/app/camera/MenuDimController;->refreshButtonDim(II)V

    .line 5164
    :cond_0
    return-void
.end method

.method public setVolumeKeyAs(I)V
    .locals 4
    .param p1, "volumeKeyAs"    # I

    .prologue
    .line 4458
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    const-string v2, "pref_camera_volume_key_as"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    .line 4459
    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    if-eq v1, p1, :cond_0

    .line 4460
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVolumeKeyAs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4461
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mVolumeKeyAs:I

    .line 4462
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4463
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_camera_volume_key_as"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4465
    const/16 v1, 0x48

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4467
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 3
    .param p1, "whitebalance"    # I

    .prologue
    .line 4225
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    if-eq v0, p1, :cond_0

    .line 4226
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4227
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mWB:I

    .line 4228
    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4230
    :cond_0
    return-void
.end method

.method public declared-synchronized setWifiP2pDisabled()V
    .locals 3

    .prologue
    .line 7497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getIsWifiDirectRestore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isWifiDirectConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7498
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 7499
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setIsWifiDirectRestore(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7501
    :cond_0
    monitor-exit p0

    return-void

    .line 7497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWifiP2pEnabled()V
    .locals 4

    .prologue
    .line 7470
    monitor-enter p0

    :try_start_0
    const-string v0, "CameraSettings"

    const-string v1, "setWifiP2pEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 7472
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    .line 7473
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 7475
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_4

    .line 7476
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_1

    .line 7477
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 7479
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_3

    .line 7481
    const-string v0, "CameraSettings"

    const-string v1, "Failed to set up connection with wifi p2p service"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 7482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7494
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 7486
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isP2pEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7487
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mWifiP2pManager:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mChannel:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->enableP2p(Landroid/net/wifi/p2p/WifiP2pManager$Channel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7492
    :cond_4
    :try_start_2
    const-string v0, "CameraSettings"

    const-string v1, "mWifiP2pManager is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setZoomValue(I)V
    .locals 3
    .param p1, "zoomvalue"    # I

    .prologue
    .line 4551
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    if-eq v0, p1, :cond_0

    .line 4552
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomValue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4553
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    .line 4554
    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4556
    :cond_0
    return-void
.end method

.method public setZoomValueForced(I)V
    .locals 3
    .param p1, "zoomvalue"    # I

    .prologue
    .line 4559
    const-string v0, "CameraSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZoomValueForced "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4560
    iput p1, p0, Lcom/sec/android/app/camera/CameraSettings;->mZoomValue:I

    .line 4561
    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 4562
    return-void
.end method

.method public setshowEditableShortcutGuideDialog(I)V
    .locals 4
    .param p1, "showEditableShortcutGuideDialog"    # I

    .prologue
    .line 7066
    const-string v1, "pref_editable_shortcut_guide_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7067
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setshowEditableShortcutGuideDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7068
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7069
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_editable_shortcut_guide_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7072
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setshowLiveBeautyController(I)V
    .locals 4
    .param p1, "showLiveBeautyController"    # I

    .prologue
    .line 7079
    const-string v1, "pref_show_live_beauty_controller"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7080
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setshowLiveBeautyController "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7081
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7082
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_show_live_beauty_controller"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7083
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7085
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public setshowTurnOnBurstShotHelpTextDialog(I)V
    .locals 4
    .param p1, "showTurnOnBurstShotHelpTextDialog"    # I

    .prologue
    .line 7053
    const-string v1, "pref_turn_on_burst_help_text_dialog"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/CameraSettings;->getIntPreference(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 7054
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setshowTurnOnBurstShotHelpTextDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7055
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7056
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "pref_turn_on_burst_help_text_dialog"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7057
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7059
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    return-void
.end method

.method public unregisterCameraSettingsChangedObserver(Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;)V
    .locals 2
    .param p1, "o"    # Lcom/sec/android/app/camera/CameraSettings$OnCameraSettingsChangedObserver;

    .prologue
    .line 5245
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    monitor-enter v1

    .line 5246
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5247
    monitor-exit v1

    .line 5248
    return-void

    .line 5247
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateCameraResolutionForDual()V
    .locals 5

    .prologue
    .line 3833
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3834
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 3835
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3836
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3837
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3838
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3840
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3841
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3842
    .local v1, "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3844
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3845
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3846
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3847
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3849
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3850
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3853
    .end local v1    # "resolutionID":I
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3854
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3855
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3856
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3978
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    :goto_0
    return-void

    .line 3857
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3858
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3859
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3860
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3861
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3863
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3864
    const-string v2, "5312x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3865
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3867
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3868
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3869
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3870
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3872
    const-string v2, "5312x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3873
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3876
    .end local v1    # "resolutionID":I
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3877
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3878
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3879
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3881
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3882
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 3883
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3884
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3885
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3886
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3888
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3889
    const-string v2, "1072x1072"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3890
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3892
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3893
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3894
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3895
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3897
    const-string v2, "1072x1072"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3898
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3901
    .end local v1    # "resolutionID":I
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3902
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3903
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3904
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3905
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3906
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3907
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3909
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3911
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3912
    const-string v2, "2976x2976"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3913
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3915
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3916
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3917
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3918
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3920
    const-string v2, "2976x2976"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3921
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3924
    .end local v1    # "resolutionID":I
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3925
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3926
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3927
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3930
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 3931
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3932
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3933
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3934
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3936
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3937
    :cond_9
    const-string v2, "1440x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3938
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3940
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3941
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3943
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3945
    const-string v2, "1440x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3946
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3949
    .end local v1    # "resolutionID":I
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3950
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3951
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3952
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 3953
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3954
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3955
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3957
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3959
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3960
    :cond_c
    const-string v2, "3984x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3961
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3963
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3964
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3965
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3966
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3968
    const-string v2, "3984x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3969
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3972
    .end local v1    # "resolutionID":I
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3973
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3974
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3975
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public updateCameraResolutionForDualLiteShot()V
    .locals 5

    .prologue
    .line 3982
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3983
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3984
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3985
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3986
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3987
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 3989
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 3990
    .local v1, "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 3992
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3993
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3995
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4067
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "resolutionID":I
    :cond_0
    :goto_0
    return-void

    .line 3996
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3997
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3998
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3999
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4000
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4002
    const-string v2, "5312x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4003
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4005
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4006
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4007
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4008
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto :goto_0

    .line 4010
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "resolutionID":I
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4011
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4012
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4013
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4014
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4015
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4017
    const-string v2, "1072x1072"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4018
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4020
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4021
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4022
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4023
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4024
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "resolutionID":I
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4025
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4026
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4028
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4030
    const-string v2, "2976x2976"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4031
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4033
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4034
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4035
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4036
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4039
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "resolutionID":I
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 4040
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4041
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4043
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4045
    const-string v2, "1440x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4046
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4048
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4049
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4050
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4051
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4052
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "resolutionID":I
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 4053
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4054
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4055
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4056
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4058
    const-string v2, "3984x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4059
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4061
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4062
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4063
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4064
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method public updateCameraResolutionForDualshotRearModeOnly()V
    .locals 5

    .prologue
    .line 4071
    const-string v2, "CameraSettings"

    const-string v3, "updateCameraResolutionForDualshotRearModeOnly "

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 4073
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4074
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 4075
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4076
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4078
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4080
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4081
    const-string v2, "1920x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4082
    .local v1, "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4093
    .end local v1    # "resolutionID":I
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4094
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4095
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4096
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4218
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    :goto_0
    return-void

    .line 4097
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4098
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4099
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4104
    const-string v2, "5312x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4105
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4108
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4110
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4112
    const-string v2, "5312x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4113
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4116
    .end local v1    # "resolutionID":I
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4117
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4119
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4121
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 4123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4124
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4129
    const-string v2, "1072x1072"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4130
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4141
    .end local v1    # "resolutionID":I
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4142
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4144
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4145
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4146
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4147
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4149
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4151
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 4152
    const-string v2, "2976x2976"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4153
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4155
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4156
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4160
    const-string v2, "2976x2976"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4161
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4164
    .end local v1    # "resolutionID":I
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4165
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4167
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4170
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 4171
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4172
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4174
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4176
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4177
    :cond_9
    const-string v2, "1440x1080"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4178
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4189
    .end local v1    # "resolutionID":I
    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4190
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4192
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 4193
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4194
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4195
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4197
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4199
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isSquareResolution(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->isWideResolution(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4200
    :cond_c
    const-string v2, "3984x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4201
    .restart local v1    # "resolutionID":I
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4203
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4204
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4206
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 4208
    const-string v2, "3984x2988"

    invoke-static {v2}, Lcom/sec/android/app/camera/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v1

    .line 4209
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraSettings;->setCameraResolutionForDual(I)Z

    .line 4212
    .end local v1    # "resolutionID":I
    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4213
    const-string v2, "pref_camera_id_key"

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4215
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method updateDualCameraResolutionSetting(Ljava/lang/String;I)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 8208
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDualCameraResolutionSetting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8209
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8210
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 8214
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8215
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8217
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 8218
    return-void

    .line 8211
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8212
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method updateDualCameraSetting(Ljava/lang/String;I)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 8191
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDualCameraSetting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 8192
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8193
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualBackCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 8201
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8202
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8204
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    .line 8205
    return-void

    .line 8194
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8195
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getDualFrontCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto :goto_0

    .line 8196
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8197
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getBackCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto :goto_0

    .line 8198
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8199
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getPreferences()Lcom/sec/android/app/camera/ComboPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {}, Lcom/sec/android/app/camera/CameraHolder;->instance()Lcom/sec/android/app/camera/CameraHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraHolder;->getFrontCameraId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/ComboPreferences;->setLocalId(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public updateShootingModeWhenSwitchCamera()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1354
    const-string v0, "CameraSettings"

    const-string v1, "updateShootingModeWhenSwitchCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1381
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getRemoteViewfinderMode()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1388
    :cond_1
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    .line 1439
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isFromGalleryForMagicshot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1440
    const/16 v0, 0x2e

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    .line 1443
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->validateShootingModeExistence()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1444
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/CameraSettings;->notifyCameraSettingsChanged(II)V

    .line 1445
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget v1, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    .line 1449
    :goto_1
    return-void

    .line 1390
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mBackShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    goto :goto_0

    .line 1416
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->getRemoteViewfinderMode()I

    move-result v0

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-static {v0}, Lcom/sec/android/app/camera/Util;->isKNOXMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1421
    :cond_5
    iput v3, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    .line 1430
    :goto_2
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontShootingMode:I

    goto :goto_0

    .line 1422
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraSettings;->isSecureMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1426
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    goto :goto_2

    .line 1428
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mFrontShootingMode:I

    iput v0, p0, Lcom/sec/android/app/camera/CameraSettings;->mShootingMode:I

    goto :goto_2

    .line 1447
    :cond_8
    const-string v0, "CameraSettings"

    const-string v1, "didn\'t changed shooting mode"

    invoke-static {v0, v1}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
