.class Lcom/vietschool/diem/TraDiemMainActivity$5;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->Start_TraDiem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;

.field final synthetic val$KhoiID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)V
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

    .line 305
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->val$KhoiID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {v0}, Lcom/vietschool/diem/TraDiemMainActivity;->access$400(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {v0}, Lcom/vietschool/diem/TraDiemMainActivity;->access$500(Lcom/vietschool/diem/TraDiemMainActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 312
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->val$KhoiID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    const-string v1, "TH"

    iput-object v1, v0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/vietschool/diem/TraDiemMainActivity;->XemDiem:Ljava/lang/String;

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast v1, Lvietschool/prosocket/DataSet;

    iput-object v1, v0, Lcom/vietschool/diem/TraDiemMainActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 320
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemMainActivity$5;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    invoke-static {v0, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mBinding_cboDotDiem_V1(Lcom/vietschool/diem/TraDiemMainActivity;Lvietschool/prosocket/DataSet;)V

    :cond_2
    return-void
.end method
