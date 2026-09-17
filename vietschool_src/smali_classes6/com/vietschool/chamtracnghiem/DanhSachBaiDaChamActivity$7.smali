.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->DeleteBaiLam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

.field final synthetic val$iRow:I


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;I)V
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

    .line 366
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->val$iRow:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 369
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 370
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->val$iRow:I

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 374
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->val$iRow:I

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 375
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
