.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    const-string v0, "L\u01b0u th\u00e0nh c\u00f4ng!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 462
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 463
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 464
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 465
    new-instance p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    invoke-direct {p1}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;-><init>()V

    .line 466
    sget-object p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHK:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XLHK: <font color=\'red\'>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7$1;->this$1:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$7;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
