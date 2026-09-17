.class Lcom/vietschool/thongbao_chat/ChatInput$20;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/ChatInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1502
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1505
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetmediaPlayer(Lcom/vietschool/thongbao_chat/ChatInput;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetisPlaying(Lcom/vietschool/thongbao_chat/ChatInput;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetmediaPlayer(Lcom/vietschool/thongbao_chat/ChatInput;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 1507
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetwaveSeekBar(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/masoudss/lib/WaveformSeekBar;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/masoudss/lib/WaveformSeekBar;->setProgress(F)V

    .line 1508
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatInput;->txtTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v2, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mformatTime(Lcom/vietschool/thongbao_chat/ChatInput;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1509
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$20;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/ChatInput;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
