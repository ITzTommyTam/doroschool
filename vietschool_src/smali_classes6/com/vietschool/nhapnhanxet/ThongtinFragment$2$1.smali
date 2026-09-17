.class Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;
.super Ljava/lang/Object;
.source "ThongtinFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;->this$1:Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;->this$1:Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;->this$1:Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    sput-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    .line 189
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;->this$1:Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->dtsNhanXet:Lvietschool/prosocket/DataSet;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->GridLop(Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
