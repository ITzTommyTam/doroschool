.class Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;
.super Ljava/lang/Object;
.source "ThongBaoDiemDanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->getData(Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/WaiterProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

.field final synthetic val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;Lcom/prosoftlib/control/WaiterProcess;)V
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

    .line 106
    iput-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iput-object p2, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTable;->toJSON(Z)Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    new-instance v1, Lcom/vietschool/nhandang/TBDiemDanhAdapter;

    iget-object v2, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v2, v2, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->context:Landroid/content/Context;

    sget v3, Lcom/vietschool/R$layout;->item_thongbaodiemdanh:I

    invoke-direct {v1, v2, v3, v0}, Lcom/vietschool/nhandang/TBDiemDanhAdapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;)V

    iput-object v1, p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->tbDiemDanhAdapter:Lcom/vietschool/nhandang/TBDiemDanhAdapter;

    .line 119
    iget-object p1, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->lvThongBaoDiemDanh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/ThongBaoDiemDanhActivity;->tbDiemDanhAdapter:Lcom/vietschool/nhandang/TBDiemDanhAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method
