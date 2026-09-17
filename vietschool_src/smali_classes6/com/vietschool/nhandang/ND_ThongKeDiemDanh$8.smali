.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;
.super Ljava/lang/Object;
.source "ND_ThongKeDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->setComBoBoxKhoiLop()V
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

    .line 233
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 240
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 241
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    sget-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    const-string v3, "To\u00e0n tr\u01b0\u1eddng"

    const-string v4, "-1"

    if-eqz v2, :cond_0

    .line 245
    new-instance v2, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    invoke-direct {v2, v4, v3}, Lcom/vietschool/nhandang/Model/ViewModelKhoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "KhoiID"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 247
    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 248
    const-string v6, "TenKhoi"

    invoke-virtual {v2, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    new-instance v6, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    invoke-direct {v6, v5, v2}, Lcom/vietschool/nhandang/Model/ViewModelKhoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    sget-boolean v2, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    if-eqz v2, :cond_2

    .line 253
    new-instance v2, Lcom/vietschool/nhandang/Model/ViewModelLop;

    invoke-direct {v2, v4, v3, v4}, Lcom/vietschool/nhandang/Model/ViewModelLop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_2
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 255
    const-string v3, "LopID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    const-string v4, "TenLop"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    new-instance v6, Lcom/vietschool/nhandang/Model/ViewModelLop;

    invoke-direct {v6, v3, v4, v2}, Lcom/vietschool/nhandang/Model/ViewModelLop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_3
    new-instance p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;

    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p1, v2, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 262
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 264
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonKhoi:Landroid/widget/Spinner;

    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$1;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 286
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->spinner_ChonLop:Landroid/widget/Spinner;

    new-instance v0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8$2;-><init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$8;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_4
    return-void
.end method
