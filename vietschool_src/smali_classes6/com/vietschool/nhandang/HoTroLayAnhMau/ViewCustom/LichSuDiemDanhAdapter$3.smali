.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;
.super Ljava/lang/Object;
.source "LichSuDiemDanhAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->XemLaiAnhDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

.field final synthetic val$TenNguoiDung:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Ljava/lang/String;)V
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

    .line 160
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->val$TenNguoiDung:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 167
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 168
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 169
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 170
    const-string v0, "Link"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->val$TenNguoiDung:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhandang/Defaults;->Df_HienThiFileAnh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->val$TenNguoiDung:Ljava/lang/String;

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y \u1ea3nh nh\u1eadn d\u1ea1ng"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;->val$TenNguoiDung:Ljava/lang/String;

    const-string v1, "Kh\u00f4ng th\u1ec3 nh\u1eadn d\u1eef li\u1ec7u t\u1eeb m\u00e1y ch\u1ee7"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
