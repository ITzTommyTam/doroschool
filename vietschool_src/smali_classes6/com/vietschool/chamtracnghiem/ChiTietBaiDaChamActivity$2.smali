.class Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;
.super Ljava/lang/Object;
.source "ChiTietBaiDaChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 260
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 264
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 268
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    const-string v1, "T_ChiTietBaiLam"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtChiTietBaiLam:Lvietschool/prosocket/DataTable;

    .line 269
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    const-string v1, "T_BaiLamGoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtBaiLamGoc:Lvietschool/prosocket/DataTable;

    .line 271
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtChiTietBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    const-string v0, "L\u1ea5y d\u1eef li\u1ec7u chi ti\u1ebft b\u00e0i l\u00e0m kh\u00f4ng th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;->this$0:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->-$$Nest$mgetToaDoMau(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V

    :cond_1
    return-void
.end method
