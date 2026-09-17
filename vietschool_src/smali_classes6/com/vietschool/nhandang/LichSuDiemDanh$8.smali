.class Lcom/vietschool/nhandang/LichSuDiemDanh$8;
.super Ljava/lang/Object;
.source "LichSuDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/LichSuDiemDanh;->LayLichSuDiemDanh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 322
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 323
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 327
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 329
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetQuyenDiemDanhIndex(Lcom/vietschool/nhandang/LichSuDiemDanh;)I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;-><init>(Landroid/app/Activity;Lvietschool/prosocket/DataTable;I)V

    .line 330
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetrecyclerViewLichSu(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 331
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetrecyclerViewLichSu(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$8;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 333
    :cond_0
    const-string/jumbo p1, "xcbr"

    const-string v0, "IsNull"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
