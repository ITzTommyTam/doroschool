.class Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;
.super Ljava/lang/Object;
.source "SuatAnActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/BanTruMonAn/SuatAnActivity;->DangKySuatAn(Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

.field final synthetic val$CuAnID:Ljava/lang/String;

.field final synthetic val$NgayID:Ljava/lang/String;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 544
    iput-object p1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iput-object p2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p3, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->val$NgayID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->val$CuAnID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v0, v0, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 550
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 551
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 552
    const-string v0, "Data_DangKy"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 553
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 554
    iget-object v0, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->this$0:Lcom/vietschool/BanTruMonAn/SuatAnActivity;

    iget-object v1, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->val$NgayID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/BanTruMonAn/SuatAnActivity$9;->val$CuAnID:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/vietschool/BanTruMonAn/SuatAnActivity;->-$$Nest$mSet_LaiDuLieu_DataDKSuatAn(Lcom/vietschool/BanTruMonAn/SuatAnActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
