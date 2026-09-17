.class Lcom/vietschool/thongbao_chat/ChatInput$18;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Lcom/vietschool/libs/NativeAudioExtractor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->loadAudio(Landroid/net/Uri;)V
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

    .line 1365
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$18;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResult$0$com-vietschool-thongbao_chat-ChatInput$18([I)V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$18;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetwaveSeekBar(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/masoudss/lib/WaveformSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/masoudss/lib/WaveformSeekBar;->setSample([I)V

    return-void
.end method

.method public onResult([I)V
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$18;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgethandler(Lcom/vietschool/thongbao_chat/ChatInput;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$18$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/ChatInput$18$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatInput$18;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
