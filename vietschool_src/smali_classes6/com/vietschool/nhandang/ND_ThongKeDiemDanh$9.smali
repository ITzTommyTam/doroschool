.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;
.super Ljava/lang/Object;
.source "ND_ThongKeDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->XemThongKeDiemDanh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 340
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 341
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 344
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 345
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 346
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v1, "nd_thongkediemdanh_hs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "L\u1edbp b\u1ea1n ch\u1ecdn kh\u00f4ng c\u00f3 h\u1ecdc sinh \u0111i\u1ec3m danh"

    goto :goto_0

    :cond_0
    const-string v0, "Kh\u00f4ng c\u00f3 gi\u00e1o vi\u00ean \u0111i\u1ec3m danh"

    .line 347
    :goto_0
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$9;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$mSetupHocSinh(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Lvietschool/prosocket/DataSet;)V

    return-void

    .line 353
    :cond_2
    const-string/jumbo p1, "xcbr"

    const-string v0, "IsNull"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
