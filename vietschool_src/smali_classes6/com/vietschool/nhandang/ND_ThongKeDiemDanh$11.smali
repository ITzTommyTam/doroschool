.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;
.super Ljava/lang/Object;
.source "ND_ThongKeDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->XemChiTiet(Lvietschool/prosocket/DataRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

.field final synthetic val$TenLop:Ljava/lang/String;

.field final synthetic val$progress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Landroid/app/ProgressDialog;Ljava/lang/String;)V
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

    .line 437
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->val$progress:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->val$TenLop:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->val$progress:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_2

    .line 445
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 446
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 447
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {v0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$fgetsLoaiXem(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c\u00f3 \u0111i\u1ec3m danh"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "v\u1eafng \u0111i\u1ec3m danh"

    :goto_0
    const-string v1, "L\u1edbp b\u1ea1n xem chi ti\u1ebft kh\u00f4ng c\u00f3 h\u1ecdc sinh "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$11;->val$TenLop:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$mShowChiTiet(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Lvietschool/prosocket/DataSet;Ljava/lang/String;)V

    return-void

    .line 454
    :cond_2
    const-string/jumbo p1, "xcbr"

    const-string v0, "IsNull"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
