.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->XoaBai(Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

.field final synthetic val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V
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

    .line 237
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 240
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 241
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 245
    const-string v0, "BaiLam1Hs"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->CapNhat_ChoLamLai(Lvietschool/prosocket/DataRow;)V

    .line 248
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$4;->val$bailam:Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->-$$Nest$msp_HienThi1BaiLamHS(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;Lcom/vietschool/elearning/baitapnhanh/blBaiLam;)V

    :cond_0
    return-void
.end method
