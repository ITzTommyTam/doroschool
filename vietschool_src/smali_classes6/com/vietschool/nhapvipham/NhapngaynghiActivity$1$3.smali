.class Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;
.super Ljava/lang/Object;
.source "NhapngaynghiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

.field final synthetic val$stt:I

.field final synthetic val$textCol:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iput-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->val$textCol:Landroid/widget/TextView;

    iput p3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->val$stt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 463
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 464
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->val$textCol:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;->val$stt:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
