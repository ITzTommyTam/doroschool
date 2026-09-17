.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 170
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 171
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 175
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    iput-object p1, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtDSHS:Lvietschool/prosocket/DataTable;

    .line 177
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtDSHS:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 178
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtDSHS:Lvietschool/prosocket/DataTable;

    const-string v0, "SoBaoDanhID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 180
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v2, "SBD"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;->this$1:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->context:Landroid/content/Context;

    const-string v0, "Ch\u01b0a c\u00f3 d\u1eef li\u1ec7u danh s\u00e1ch h\u1ecdc sinh. Vui l\u00f2ng nh\u1eadp danh s\u00e1ch h\u1ecdc sinh!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method
