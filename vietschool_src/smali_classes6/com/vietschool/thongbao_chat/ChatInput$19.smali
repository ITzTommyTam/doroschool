.class Lcom/vietschool/thongbao_chat/ChatInput$19;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->startVoiceToText()V
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

    .line 1419
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$19;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1461
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$19;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fputisListening(Lcom/vietschool/thongbao_chat/ChatInput;Z)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1424
    const-string v0, "results_recognition"

    .line 1425
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1429
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1431
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1432
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$19;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 2

    .line 1442
    const-string v0, "results_recognition"

    .line 1443
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1447
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1449
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1451
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatInput$19;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatInput;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1458
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$19;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fputisListening(Lcom/vietschool/thongbao_chat/ChatInput;Z)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
