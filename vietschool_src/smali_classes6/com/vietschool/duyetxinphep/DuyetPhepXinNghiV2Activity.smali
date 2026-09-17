.class public Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;
.super Lcom/vietschool/NewBaseActivity;
.source "DuyetPhepXinNghiV2Activity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;
    }
.end annotation


# instance fields
.field DMLop:Lorg/json/JSONArray;

.field DMViPham:Lorg/json/JSONArray;

.field adapter:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

.field allRows:Lorg/json/JSONArray;

.field arrListNgayDuyets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private final dayCellViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dayNumberViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final dayUnderlineViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dayValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dinhDangNgay:Ljava/text/SimpleDateFormat;

.field dtDetailGroup:Lorg/json/JSONArray;

.field dtViPham:Lorg/json/JSONArray;

.field filterDenNgay:Ljava/lang/String;

.field filterLopID:Ljava/lang/String;

.field filterLopLabel:Ljava/lang/String;

.field filterTrangThai:Ljava/lang/String;

.field filterTrangThaiLabel:Ljava/lang/String;

.field filterTuNgay:Ljava/lang/String;

.field layoutFilterBar:Landroid/widget/LinearLayout;

.field layoutNgayStrip:Landroid/widget/LinearLayout;

.field rvDuyetPhep:Landroidx/recyclerview/widget/RecyclerView;

.field selectedDate:Ljava/lang/String;

.field tvFilterSummary:Landroid/widget/TextView;

.field tvTatCaPill:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$wQOsK5wCz-A3odHSQs58aGL14JY(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->onItemClick(Lorg/json/JSONObject;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetNgayXinPhep_Arr(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->SetNgayXinPhep_Arr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogNew(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->ShowDialogNew(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueryAndRender(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->queryAndRender()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderCombinedList(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->renderCombinedList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->allRows:Lorg/json/JSONArray;

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DMLop:Lorg/json/JSONArray;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopID:Ljava/lang/String;

    .line 84
    const-string v0, "T\u1ea5t c\u1ea3 l\u1edbp"

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopLabel:Ljava/lang/String;

    .line 88
    const-string v0, "cho"

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    .line 89
    const-string v0, "Ch\u1edd duy\u1ec7t"

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThaiLabel:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dinhDangNgay:Ljava/text/SimpleDateFormat;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayCellViews:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayNumberViews:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayUnderlineViews:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayValues:Ljava/util/ArrayList;

    return-void
.end method

.method private DialogShow_ThongBao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V
    .locals 10

    .line 674
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 675
    const-string v1, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 x\u00e9t c\u00e1c vi ph\u1ea1m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " B\u1ea1n c\u00f3 mu\u1ed1n c\u1eadp nh\u1eadt vi ph\u1ea1m? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 677
    sget p1, Lcom/vietschool/R$drawable;->ic_launcher:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 678
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 680
    new-instance v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda7;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V

    const-string p1, "C\u00f3"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 685
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda8;-><init>()V

    const-string p2, "Kh\u00f4ng"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 686
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 691
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Duyet_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 693
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ID_XinPhep"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "TrangThai"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 695
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "LyDoTuChoi"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 696
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ViPhamID"

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 697
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "GhiChu"

    filled-new-array {p2, p5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_0

    .line 699
    invoke-virtual {p6}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 700
    :cond_0
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;

    invoke-direct {p1, p0, p6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$4;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/components/Loading;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private Get_strIDs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 650
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 653
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 654
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-boolean v4, v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->Check:Z

    if-eqz v4, :cond_3

    .line 655
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-object v4, v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->ID:Ljava/lang/String;

    .line 656
    iget-object v5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    const-string v6, "ID"

    invoke-direct {p0, v5, v6, v4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ","

    if-nez v5, :cond_1

    .line 659
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "NgayXinPhep"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "TenViPham"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 662
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 665
    :cond_1
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-object v2, v2, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->ID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 668
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 718
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 719
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 726
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
    .locals 5

    .line 350
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "School_DuyetPhepNghiHoc"

    const-string v3, "NVXP"

    const-string v4, "NhapDiem.Core.NhapViPham"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_DuyetPhep2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TuNgay"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 353
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "DenNgay"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 357
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "Page"

    const-string v1, "1"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "PageSize"

    const-string v1, "200"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "TrangThai"

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->serverTrangThaiParam()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 361
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "LopID"

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 364
    invoke-virtual {p3}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 365
    :cond_1
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$1;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/components/Loading;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetNgayXinPhep_Arr()V
    .locals 6

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 511
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 512
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "NgayXinPhep"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    new-instance v5, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    invoke-direct {v5, v2, v3, v0}, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private ShowDialogNew(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 524
    const-string v0, ""

    new-instance v7, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 525
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 526
    sget v2, Lcom/vietschool/R$layout;->layout_dialog_duyetxinphep:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 528
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 530
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 531
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v5, 0x11

    .line 534
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 535
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 539
    sget v2, Lcom/vietschool/R$id;->RadioGroup_TrangThai:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 540
    sget v3, Lcom/vietschool/R$id;->edt_LyDoTuChoi:I

    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 541
    sget v5, Lcom/vietschool/R$id;->lvNgayDuyetPhep:I

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    .line 542
    sget v6, Lcom/vietschool/R$id;->tv_ViPham:I

    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 543
    sget v8, Lcom/vietschool/R$id;->lv_CoPhep:I

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ListView;

    .line 544
    sget v8, Lcom/vietschool/R$id;->lv_KhongPhep:I

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/ListView;

    .line 545
    sget v8, Lcom/vietschool/R$id;->edt_GhiChu:I

    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/EditText;

    .line 550
    :try_start_0
    iget-object v8, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "Buoi"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :try_start_1
    iget-object v9, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "LoaiXinPhepID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v8, v0

    .line 556
    :catch_1
    :goto_0
    const-string v9, "P"

    invoke-direct {v1, v9, v8, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 557
    new-instance v14, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    iget-object v15, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$layout;->item_ten_check:I

    invoke-direct {v14, v15, v4, v10}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;)V

    .line 558
    invoke-virtual {v12, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 560
    const-string v4, "K"

    invoke-direct {v1, v4, v8, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 561
    new-instance v4, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    iget-object v8, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    sget v10, Lcom/vietschool/R$layout;->item_ten_check:I

    invoke-direct {v4, v8, v10, v0}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;)V

    .line 562
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 566
    const-string v0, "<b> Vi ph\u1ea1m \u0111\u00e3 x\u00e9t : </b>"

    move-object v8, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v10, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_1

    .line 567
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<br>"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p1, v3

    :try_start_3
    const-string v3, "NgayXinPhep"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v15, "TenViPham"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, p1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    move-object/from16 p1, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 p1, v3

    .line 570
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 572
    :goto_3
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    new-instance v0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;

    iget-object v3, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    sget v6, Lcom/vietschool/R$layout;->item_ten_check:I

    iget-object v8, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v6, v8}, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 575
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 577
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 579
    new-instance v8, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda4;

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda4;-><init>([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/ListView;)V

    move-object v3, v10

    invoke-virtual {v2, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 601
    sget v0, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 602
    sget v2, Lcom/vietschool/R$id;->btn_dialog_OK:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    .line 604
    new-instance v2, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda5;

    invoke-direct {v2, v7}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda5;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda6;

    move-object v6, v4

    move-object v2, v9

    move-object v4, v11

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Landroid/app/Dialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private buildDayStrip()V
    .locals 9

    .line 139
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->layoutNgayStrip:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 140
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayCellViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayNumberViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayUnderlineViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, -0x6

    const/4 v2, 0x5

    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 157
    invoke-virtual {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x7

    div-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 160
    iget-object v5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dinhDangNgay:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dowLabel(I)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 164
    iget-object v8, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->layoutNgayStrip:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6, v7, v5, v1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->makeDayCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 166
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->refreshDaySelectionUI()V

    return-void
.end method

.method private buildTrangThaiOptions()Lorg/json/JSONArray;
    .locals 10

    .line 326
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x5

    .line 327
    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, ""

    const-string v4, "T\u1ea5t c\u1ea3 tr\u1ea1ng th\u00e1i"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "cho"

    const-string v5, "Ch\u1edd duy\u1ec7t"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "P"

    const-string v6, "C\u00f3 ph\u00e9p"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "K"

    const-string v6, "Kh\u00f4ng ph\u00e9p"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "T"

    const-string v6, "T\u1eeb ch\u1ed1i"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_0

    .line 335
    :try_start_0
    aget-object v6, v2, v3

    .line 336
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 337
    const-string v8, "Value"

    aget-object v9, v6, v4

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v8, "Label"

    aget-object v6, v6, v5

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private dowLabel(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 179
    const-string p1, "CN"

    return-object p1

    .line 178
    :pswitch_0
    const-string p1, "T7"

    return-object p1

    .line 177
    :pswitch_1
    const-string p1, "T6"

    return-object p1

    .line 176
    :pswitch_2
    const-string p1, "T5"

    return-object p1

    .line 175
    :pswitch_3
    const-string p1, "T4"

    return-object p1

    .line 174
    :pswitch_4
    const-string p1, "T3"

    return-object p1

    .line 173
    :pswitch_5
    const-string p1, "T2"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 267
    invoke-virtual {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DMViPham:Lorg/json/JSONArray;

    const-string v1, "LoaiPhep"

    const-string v2, "Contain"

    invoke-static {v0, v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 641
    const-string v1, "LoaiXinPhep"

    invoke-static {v0, v1, v2, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 642
    const-string v0, "T"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 643
    invoke-static {p2, v1, v2, v0}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 645
    :cond_0
    invoke-static {p2, v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private getDataDetail(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 482
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_Group_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GroupID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiXinPhepID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    .line 487
    invoke-virtual {p3}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 488
    :cond_0
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$3;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method static synthetic lambda$DialogShow_ThongBao$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 685
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$ShowDialogNew$5([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/ListView;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 580
    sget p5, Lcom/vietschool/R$id;->radio_CoPhep:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p6, p5, :cond_0

    .line 581
    const-string p5, "P"

    aput-object p5, p0, v1

    .line 582
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 583
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 584
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 585
    invoke-virtual {p4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 586
    :cond_0
    sget p5, Lcom/vietschool/R$id;->radio_KhongPhep:I

    if-ne p6, p5, :cond_1

    .line 587
    const-string p5, "K"

    aput-object p5, p0, v1

    .line 588
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 589
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 590
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 591
    invoke-virtual {p4, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 592
    :cond_1
    sget p5, Lcom/vietschool/R$id;->radio_KhongDuyet:I

    if-ne p6, p5, :cond_2

    .line 593
    const-string p5, "T"

    aput-object p5, p0, v1

    .line 594
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 595
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 596
    invoke-virtual {p3, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 597
    invoke-virtual {p4, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$ShowDialogNew$6(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 604
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showFilterBottomSheet$2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method private makeDayCell(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 6

    .line 184
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 187
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x4

    .line 189
    invoke-direct {p0, p4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v4

    invoke-direct {p0, p4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 193
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    const-string p1, "#9A9A9A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance p1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41900000    # 18.0f

    .line 200
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    const-string p2, "#1A1A1A"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    invoke-direct {p0, p4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result p2

    invoke-direct {p0, p4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dp(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const-string v1, "#186B79"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object p4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayCellViews:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object p4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayNumberViews:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayUnderlineViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayValues:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private matchesTrangThaiFilter(Lorg/json/JSONObject;)Z
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    const-string v1, "cho"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    const-string v0, "_source"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    const-string v1, "TrangThai"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private onItemClick(Lorg/json/JSONObject;I)V
    .locals 3

    .line 444
    const-string p2, "GroupID"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 446
    const-string v2, "LoaiXinPhepID"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DMViPham:Lorg/json/JSONArray;

    .line 448
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v0, v1, p2, p1, v2}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private queryAndRender()V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopID:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void
.end method

.method private refreshDaySelectionUI()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->selectedDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayNumberViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 234
    const-string v4, "#186B79"

    goto :goto_1

    :cond_0
    const-string v4, "#1A1A1A"

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayCellViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_1

    sget v4, Lcom/vietschool/R$drawable;->bg_day_cell_selected:I

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 237
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dayUnderlineViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private renderCombinedList()V
    .locals 7

    .line 402
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 404
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->allRows:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 405
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->allRows:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 406
    const-string v3, "_source"

    const-string v4, "C"

    const-string v5, "TrangThai"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "cho"

    goto :goto_1

    :cond_0
    const-string v4, "da"

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    invoke-direct {p0, v2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->matchesTrangThaiFilter(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 410
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->adapter:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

    invoke-virtual {v1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->updateData(Lorg/json/JSONArray;)V

    return-void
.end method

.method private serverTrangThaiParam()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TatCa"

    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    const-string v1, "cho"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ChoDuyet"

    return-object v0

    .line 395
    :cond_1
    const-string v0, "DaDuyet"

    return-object v0
.end method

.method private showFilterBottomSheet()V
    .locals 15

    .line 273
    new-instance v6, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->layout_bottom_sheet_duyet_phep_filter:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 275
    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 277
    sget v1, Lcom/vietschool/R$id;->btnCloseFilter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 278
    sget v2, Lcom/vietschool/R$id;->cboTrangThaiFilter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/prosoftlib/control/ProComboBox;

    .line 279
    sget v2, Lcom/vietschool/R$id;->cboLopFilter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/prosoftlib/control/ProComboBox;

    .line 280
    sget v2, Lcom/vietschool/R$id;->pdpTuNgayFilter:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProDatePicker;

    .line 281
    sget v3, Lcom/vietschool/R$id;->pdpDenNgayFilter:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/ProDatePicker;

    .line 282
    sget v7, Lcom/vietschool/R$id;->btnResetFilter:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    .line 283
    sget v7, Lcom/vietschool/R$id;->btnApplyFilter:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    .line 285
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->buildTrangThaiOptions()Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "Label"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    const-string v12, ""

    const-string v9, "Value"

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v8, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DMLop:Lorg/json/JSONArray;

    const-string v0, "TenLop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, " "

    const-string v12, ""

    const-string v9, "LopID"

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda3;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/prosoftlib/control/ProDatePicker;Lcom/prosoftlib/control/ProDatePicker;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method private trangThaiPillColorRes()I
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "cho"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 258
    sget v0, Lcom/vietschool/R$color;->primary_color:I

    return v0

    .line 254
    :pswitch_0
    sget v0, Lcom/vietschool/R$color;->leave_request_warning:I

    return v0

    .line 257
    :pswitch_1
    sget v0, Lcom/vietschool/R$color;->leave_request_danger:I

    return v0

    .line 255
    :pswitch_2
    sget v0, Lcom/vietschool/R$color;->leave_request_success:I

    return v0

    .line 256
    :pswitch_3
    sget v0, Lcom/vietschool/R$color;->leave_request_unauthorized:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_3
        0x50 -> :sswitch_2
        0x54 -> :sswitch_1
        0x180aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateFilterSummary()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->tvTatCaPill:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThaiLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->tvTatCaPill:Landroid/widget/TextView;

    .line 244
    invoke-virtual {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->trangThaiPillColorRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 243
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 245
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->tvFilterSummary:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDataDetailAndExecuteCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;)V
    .locals 4

    .line 456
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_Group_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GroupID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiXinPhepID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 461
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 462
    :cond_0
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$2;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$CallBack;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method synthetic lambda$DialogShow_ThongBao$8$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Activity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 681
    invoke-interface {p8}, Landroid/content/DialogInterface;->dismiss()V

    .line 682
    invoke-direct/range {p0 .. p6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    .line 683
    invoke-virtual {p7}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$ShowDialogNew$7$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Activity([Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 9

    .line 607
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->Get_strIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    .line 609
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 610
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 611
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn ng\u00e0y c\u1ea7n duy\u1ec7t."

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 614
    :cond_0
    aget-object v3, p1, v3

    .line 615
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 617
    const-string v7, "T"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    .line 618
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a nh\u1eadp l\u00fd do t\u1eeb ch\u1ed1i."

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 623
    :cond_1
    const-string v7, "P"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 624
    invoke-virtual {p4}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->getViPhamIDChon()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 625
    :cond_2
    const-string v7, "K"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 626
    invoke-virtual {p5}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;->getViPhamIDChon()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v1

    .line 629
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    .line 630
    iget-object v7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DialogShow_ThongBao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V

    return-void

    :cond_4
    move-object v2, v3

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    .line 632
    iget-object v6, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->pbWaiter:Lcom/vietschool/components/Loading;

    move-object v0, p0

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    .line 633
    invoke-virtual {p6}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$makeDayCell$1$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Activity(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->selectedDate:Ljava/lang/String;

    .line 220
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    .line 221
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    .line 222
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->refreshDaySelectionUI()V

    .line 223
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->updateFilterSummary()V

    .line 224
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->queryAndRender()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Activity(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->showFilterBottomSheet()V

    return-void
.end method

.method synthetic lambda$showFilterBottomSheet$3$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Activity(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 297
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->selectedDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    .line 299
    const-string p2, ""

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopID:Ljava/lang/String;

    .line 300
    const-string v0, "T\u1ea5t c\u1ea3 l\u1edbp"

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopLabel:Ljava/lang/String;

    .line 301
    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    .line 302
    const-string p2, "T\u1ea5t c\u1ea3"

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThaiLabel:Ljava/lang/String;

    .line 303
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->updateFilterSummary()V

    .line 304
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->queryAndRender()V

    .line 305
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$showFilterBottomSheet$4$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Activity(Lcom/prosoftlib/control/ProDatePicker;Lcom/prosoftlib/control/ProDatePicker;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 309
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    .line 310
    invoke-virtual {p2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    .line 311
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopID:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "T\u1ea5t c\u1ea3 l\u1edbp"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterLopLabel:Ljava/lang/String;

    .line 313
    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThai:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "T\u1ea5t c\u1ea3"

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedText()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTrangThaiLabel:Ljava/lang/String;

    .line 315
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->updateFilterSummary()V

    .line 316
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->queryAndRender()V

    .line 317
    invoke-virtual {p5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 100
    sget p1, Lcom/vietschool/R$layout;->activity_duyet_phep_xin_nghi_v2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 103
    iput-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    .line 105
    sget p1, Lcom/vietschool/R$id;->layoutNgayStrip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->layoutNgayStrip:Landroid/widget/LinearLayout;

    .line 106
    sget p1, Lcom/vietschool/R$id;->layoutFilterBar:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->layoutFilterBar:Landroid/widget/LinearLayout;

    .line 107
    sget p1, Lcom/vietschool/R$id;->tvTatCaPill:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->tvTatCaPill:Landroid/widget/TextView;

    .line 108
    sget p1, Lcom/vietschool/R$id;->tvFilterSummary:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->tvFilterSummary:Landroid/widget/TextView;

    .line 109
    sget p1, Lcom/vietschool/R$id;->rvDuyetPhepV2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->rvDuyetPhep:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->dinhDangNgay:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->selectedDate:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterTuNgay:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->filterDenNgay:Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->context:Landroid/content/Context;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->adapter:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

    .line 116
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->setOnItemClickListener(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->rvDuyetPhep:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->rvDuyetPhep:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->adapter:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->layoutFilterBar:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->buildDayStrip()V

    .line 123
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->updateFilterSummary()V

    .line 124
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->queryAndRender()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 132
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Activity;->queryAndRender()V

    return-void
.end method
