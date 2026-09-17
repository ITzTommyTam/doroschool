.class Lcom/vietschool/thongbao_chat/VoiceAudioView$3;
.super Ljava/lang/Object;
.source "VoiceAudioView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/VoiceAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/VoiceAudioView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgetmediaPlayer(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgetisPlaying(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgetmediaPlayer(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgetwaveSeekBar(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Lcom/masoudss/lib/WaveformSeekBar;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 260
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgettxtTime(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v2, v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$mformatTime(Lcom/vietschool/thongbao_chat/VoiceAudioView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 263
    :catch_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/VoiceAudioView$3;->this$0:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->-$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/VoiceAudioView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
