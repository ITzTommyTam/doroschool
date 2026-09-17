.class Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2$1;
.super Ljava/lang/Object;
.source "NhapngaynghiActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 518
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->AddListJson(Lvietschool/prosocket/DataSet;I)V

    .line 520
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2$1;->this$1:Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->GridView(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
