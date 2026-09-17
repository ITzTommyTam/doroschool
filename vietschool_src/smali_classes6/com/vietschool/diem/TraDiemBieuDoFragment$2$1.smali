.class Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;
.super Ljava/lang/Object;
.source "TraDiemBieuDoFragment.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

.field final synthetic val$jo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemBieuDoFragment$2;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->val$jo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 416
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment;->llBlank:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->this$1:Lcom/vietschool/diem/TraDiemBieuDoFragment$2;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2;->this$0:Lcom/vietschool/diem/TraDiemBieuDoFragment;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemBieuDoFragment$2$1;->val$jo:Lorg/json/JSONObject;

    invoke-static {v0, v1, p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;->-$$Nest$mBindingData_v1(Lcom/vietschool/diem/TraDiemBieuDoFragment;Lorg/json/JSONObject;Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method
