.class Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;
.super Ljava/lang/Object;
.source "BaiTapNhanhChiTietActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->access$000(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 287
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->-$$Nest$fgetallStudents(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 289
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->-$$Nest$fgetfilteredStudents(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    iget v1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of p1, p1, Lvietschool/prosocket/DataSet;

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    iget-object v0, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast v0, Lvietschool/prosocket/DataSet;

    invoke-static {p1, v0}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->-$$Nest$mparseDataSet(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;Lvietschool/prosocket/DataSet;)V

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->-$$Nest$mapplyFilterAndSort(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    .line 296
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$2;->this$0:Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;->-$$Nest$mupdateUI(Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;)V

    return-void
.end method
