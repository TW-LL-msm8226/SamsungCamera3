.class Lcom/sec/android/glview/TwGLButton$6;
.super Ljava/lang/Thread;
.source "TwGLButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/glview/TwGLButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/glview/TwGLButton;


# direct methods
.method constructor <init>(Lcom/sec/android/glview/TwGLButton;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/sec/android/glview/TwGLButton$6;->this$0:Lcom/sec/android/glview/TwGLButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1053
    const-wide/16 v2, 0x2bc

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 1054
    iget-object v1, p0, Lcom/sec/android/glview/TwGLButton$6;->this$0:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLButton$6;->this$0:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, v2, Lcom/sec/android/glview/TwGLButton;->mTitle:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 1055
    iget-object v1, p0, Lcom/sec/android/glview/TwGLButton$6;->this$0:Lcom/sec/android/glview/TwGLButton;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLButton;->getContext()Lcom/sec/android/glview/TwGLContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/glview/TwGLButton$6;->this$0:Lcom/sec/android/glview/TwGLButton;

    iget-object v2, v2, Lcom/sec/android/glview/TwGLButton;->mSubTitle:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :goto_0
    return-void

    .line 1056
    :catch_0
    move-exception v0

    .line 1058
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
