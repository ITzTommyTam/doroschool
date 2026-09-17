.class Lcom/vietschool/nhandang/QuanLyDiemDanh$6;
.super Ljava/lang/Object;
.source "QuanLyDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/QuanLyDiemDanh;->LayLichSuDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

.field final synthetic val$NgayBD:Ljava/lang/String;

.field final synthetic val$NgayKT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 262
    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->val$NgayBD:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->val$NgayKT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 270
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lvietschool/prosocket/DataTable;

    .line 272
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    iget-object v2, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iget-object v3, v2, Lcom/vietschool/nhandang/QuanLyDiemDanh;->DSLoaiViPham:Lvietschool/prosocket/DataTable;

    iget-object v4, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->val$NgayBD:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->val$NgayKT:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;-><init>(Lvietschool/prosocket/DataTable;Landroid/app/Activity;Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/QuanLyDiemDanh;->recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/QuanLyDiemDanh;->recyclerViewLichSu:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$6;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 278
    :cond_0
    const-string/jumbo p1, "xcbr"

    const-string v0, "IsNull"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
