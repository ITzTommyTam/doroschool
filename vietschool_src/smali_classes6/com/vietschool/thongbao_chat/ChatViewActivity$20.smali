.class Lcom/vietschool/thongbao_chat/ChatViewActivity$20;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->startWave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1930
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1935
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetrecorder(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetrecorder(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    .line 1937
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->chatInput:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->updateWave(I)V

    .line 1940
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$20;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetwaveHandler(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1943
    :catch_1
    const-string v0, "ChatViewActivity"

    const-string v1, "Recorder \u0111\u00e3 \u0111\u00f3ng, ng\u1eebng l\u1ea5y bi\u00ean \u0111\u1ed9!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
