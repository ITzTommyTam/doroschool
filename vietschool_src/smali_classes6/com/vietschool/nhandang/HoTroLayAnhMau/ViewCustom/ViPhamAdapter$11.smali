.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;
.super Ljava/lang/Object;
.source "ViPhamAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->XemLaiAnhDiemDanh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 403
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 404
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 405
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 406
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 407
    const-string v0, "Link"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u1ea2nh \u0111i\u1ec3m danh"

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhandang/Defaults;->Df_HienThiFileAnh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y \u1ea3nh nh\u1eadn d\u1ea1ng"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Kh\u00f4ng nh\u1eadn d\u1eef li\u1ec7u"

    const-string v1, "Kh\u00f4ng th\u1ec3 nh\u1eadn d\u1eef li\u1ec7u t\u1eeb m\u00e1y ch\u1ee7"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
