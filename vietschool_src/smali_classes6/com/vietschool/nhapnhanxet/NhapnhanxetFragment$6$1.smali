.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 419
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapngaynghi:Z

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayCP:Landroid/widget/EditText;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->edNgayKP:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-boolean p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->bNhapxeploai:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 425
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 426
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 427
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 429
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->txtNhapnhanxet:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$6;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    const-string v1, "X\u00f3a th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v1, 0x11

    .line 431
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 432
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
