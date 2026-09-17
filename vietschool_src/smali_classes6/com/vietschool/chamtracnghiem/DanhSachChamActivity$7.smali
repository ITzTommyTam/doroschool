.class Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;
.super Ljava/lang/Object;
.source "DanhSachChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->delRow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 188
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 189
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->rowDel:I

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    .line 193
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->rowDel:I

    .line 194
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dotChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity$7;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$DotChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
