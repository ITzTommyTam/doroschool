.class Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;
.super Ljava/lang/Object;
.source "XemBaiLamHSActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->layDanhSachHocSinh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 124
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 125
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    const-string v1, "1"

    iput-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->LayCauHoi:Ljava/lang/String;

    .line 128
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 129
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 130
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;

    invoke-direct {v1, v0}, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 131
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    iget-object v2, v1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->TenLop:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    iget-object v2, v1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->TenLop:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    iget-object v2, v1, Lcom/vietschool/elearning/baitapnhanh/blBaiLam;->TenLop:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->-$$Nest$msp_HienThiDanhSachHS(Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;)V

    .line 138
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->mapBaiLam:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 139
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/XemBaiLamHSActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y l\u1edbp c\u1ee7a b\u00e0i t\u1eadp n\u00e0y"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
