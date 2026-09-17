.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRecognitionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method private constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V

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
    .locals 0

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 780
    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 781
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 784
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    invoke-virtual {v1, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 785
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$MyRecognitionListener;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-static {p1, v2}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->-$$Nest$msetSpeechInputIcon(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;Z)V

    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
