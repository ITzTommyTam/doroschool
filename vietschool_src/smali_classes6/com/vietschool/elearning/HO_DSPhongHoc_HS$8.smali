.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;
.super Ljava/lang/Object;
.source "HO_DSPhongHoc_HS.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->InitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 10

    .line 369
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 370
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 373
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 375
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v1, "Lop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtLop:Lvietschool/prosocket/DataTable;

    .line 376
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v1, "Tuan"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtTuan:Lvietschool/prosocket/DataTable;

    .line 377
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v1, "TrangThai"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtTrangThai:Lvietschool/prosocket/DataTable;

    .line 378
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v1, "MonHoc"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtMonHoc:Lvietschool/prosocket/DataTable;

    .line 381
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtTuan:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v8, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 382
    const-string v5, "TuanHienHanh"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 383
    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 385
    :cond_0
    iget-object v5, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    const-string v6, "MA_TUAN"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->MA_TUAN:Ljava/lang/String;

    move v8, v3

    .line 387
    :cond_1
    iget-object v5, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v5, v5, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->listTenTuan:Ljava/util/List;

    const-string v6, "TEN_TUAN"

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 393
    new-instance v3, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v5, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v7, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->listTenTuan:Ljava/util/List;

    const v6, 0x1090008

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;Landroid/content/Context;ILjava/util/List;I)V

    const v0, 0x1090009

    .line 437
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 439
    iget-object v0, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v8, v2, :cond_3

    .line 442
    iget-object v0, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v0, v8, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 445
    :cond_3
    iget-object v0, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    new-instance v1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 450
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->HO_DictMonHoc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 451
    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->HO_DictTrangThai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 452
    iget-object v0, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtMonHoc:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 453
    const-string v2, "MonHocID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    const-string v3, "TenMonHoc"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->HO_DictMonHoc:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 458
    :cond_4
    iget-object v0, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->dtTrangThai:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataRow;

    .line 459
    const-string v2, "TrangThaiID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 460
    const-string v3, "TenTrangThai"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    sget-object v3, Lcom/vietschool/elearning/ELGlobalData;->HO_DictTrangThai:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 463
    :cond_5
    iget-object v0, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$mRenderBaiHocs(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;Lvietschool/prosocket/DataSet;)V

    .line 464
    iget-object p1, v4, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object p1, p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->radTT_TatCa:Landroid/widget/RadioButton;

    invoke-virtual {p1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    :cond_6
    move-object v4, p0

    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-elearning-HO_DSPhongHoc_HS$8()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$minitCboTuanListener(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)V

    .line 447
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    invoke-static {v1}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->-$$Nest$fgetcboTuanListener(Lcom/vietschool/elearning/HO_DSPhongHoc_HS;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
