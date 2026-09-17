.class public Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DuyetPhepXinNghiActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$CallBack;
    }
.end annotation


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field DMViPham:Lorg/json/JSONArray;

.field Layout_TuNgay:Landroid/widget/LinearLayout;

.field NgayHienTai:Ljava/lang/String;

.field adapter:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

.field arrListNgayDuyets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;",
            ">;"
        }
    .end annotation
.end field

.field arrayListDaDuyet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/duyetxinphep/ArrListDaDuyet;",
            ">;"
        }
    .end annotation
.end field

.field btn:I

.field btnLoc:Landroid/widget/Button;

.field btn_ChoDuyet:Landroid/widget/Button;

.field btn_DaDuyet:Landroid/widget/Button;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field chuaDuyet:Lorg/json/JSONArray;

.field context:Landroid/content/Context;

.field daDuyet:Lorg/json/JSONArray;

.field dsXinPhepDaDuyetAdapter:Lcom/vietschool/duyetxinphep/DSXinPhepDaDuyetAdapter;

.field dtDetailGroup:Lorg/json/JSONArray;

.field dtViPham:Lorg/json/JSONArray;

.field isLoadLop:Z

.field lvDSXinPhepDuyet:Landroid/widget/ListView;

.field pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

.field tv_header_duyet:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$wmOLoF1faLr4yWVFBM40lP25XBE(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->onItemClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDialogShow_ThongBao(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->DialogShow_ThongBao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDuyetXinPhep(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGet_strIDs(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Get_strIDs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mIndex(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mInit_Control_DuyetPhep(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetComBoLop(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetComBoLop(Lorg/json/JSONArray;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetListView(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetListView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetMauButton(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetMauButton(Landroid/widget/Button;Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetNgayXinPhep_Arr(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetNgayXinPhep_Arr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetTuNgayDenNgay(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetTuNgayDenNgay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialogNew(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->ShowDialogNew(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDataDetail(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->getDataDetail(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 93
    iput v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn:I

    .line 99
    iput-boolean v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->isLoadLop:Z

    return-void
.end method

.method private DialogShow_ThongBao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V
    .locals 10

    .line 584
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 585
    const-string v1, "Th\u00f4ng b\u00e1o"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 x\u00e9t c\u00e1c vi ph\u1ea1m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " B\u1ea1n c\u00f3 mu\u1ed1n c\u1eadp nh\u1eadt vi ph\u1ea1m? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 587
    sget p1, Lcom/vietschool/R$drawable;->ic_launcher:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 588
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 591
    new-instance v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$12;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Landroid/app/Dialog;)V

    const-string p1, "C\u00f3"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 600
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$13;

    invoke-direct {p1, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$13;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    const-string p2, "Kh\u00f4ng"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 606
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private DuyetXinPhep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 611
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Duyet_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 613
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ID_XinPhep"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 614
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "TrangThai"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "LyDoTuChoi"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ViPhamID"

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 618
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "GhiChu"

    filled-new-array {p2, p5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p6, :cond_0

    .line 620
    invoke-virtual {p6}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 621
    :cond_0
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;

    invoke-direct {p1, p0, p6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$14;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/components/Loading;)V

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

    .line 556
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 560
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 561
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-boolean v4, v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->Check:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 562
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;

    iget-object v4, v4, Lcom/vietschool/duyetxinphep/ArrListNgayDuyet;->ID:Ljava/lang/String;

    .line 563
    iget-object v5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

    const-string v6, "ID"

    invoke-direct {p0, v5, v6, v4}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ","

    if-nez v5, :cond_1

    .line 566
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 567
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

    iget-object v7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "NgayXinPhep"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

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

    .line 569
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 574
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

    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

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

    .line 577
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 684
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 685
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
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

    .line 693
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V
    .locals 5

    .line 219
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "School_DuyetPhepNghiHoc"

    const-string v3, "NVXP"

    const-string v4, "NhapDiem.Core.NhapViPham"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_DuyetPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TuNgay"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "DenNgay"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 226
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "LopID"

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 229
    invoke-virtual {p3}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 230
    :cond_1
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$6;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/components/Loading;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetComBoLop(Lorg/json/JSONArray;)V
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string v1, "TenLop"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 282
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    const-string v6, " "

    const-string v7, ""

    const-string v4, "LopID"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private SetListView()V
    .locals 5

    .line 289
    iget v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 290
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$layout;->item_duyet_xinphep_thongke_item:I

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->chuaDuyet:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;Lcom/vietschool/components/Loading;)V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->adapter:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    .line 291
    new-instance v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->setOnItemClick(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;)V

    .line 292
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->lvDSXinPhepDuyet:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->adapter:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 298
    :cond_0
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$layout;->item_duyet_xinphep_thongke_item:I

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->daDuyet:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;Lcom/vietschool/components/Loading;)V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->adapter:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    .line 299
    new-instance v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;->setOnItemClick(Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter$OnItemClick;)V

    .line 300
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->lvDSXinPhepDuyet:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->adapter:Lcom/vietschool/duyetxinphep/DuyetXinPhepAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private SetMauButton(Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 3

    const/16 v0, 0x6b

    const/16 v1, 0x79

    const/16 v2, 0x18

    .line 200
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/16 p1, 0xa9

    .line 201
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private SetNgayXinPhep_Arr()V
    .locals 6

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    .line 365
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 366
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "NgayXinPhep"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

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

    .line 372
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private SetTuNgayDenNgay()V
    .locals 4

    .line 257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 258
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->NgayHienTai:Ljava/lang/String;

    .line 260
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "T\u1eeb ng\u00e0y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    iget-object v3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->NgayHienTai:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 267
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x5

    const/4 v3, 0x7

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 269
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    return-void
.end method

.method private ShowDialogNew(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 377
    const-string v0, ""

    new-instance v7, Landroid/app/Dialog;

    iget-object v2, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 378
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 379
    sget v2, Lcom/vietschool/R$layout;->layout_dialog_duyetxinphep:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 381
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 385
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 386
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v5, 0x11

    .line 389
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 390
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 395
    sget v2, Lcom/vietschool/R$id;->RadioGroup_TrangThai:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioGroup;

    .line 396
    sget v2, Lcom/vietschool/R$id;->edt_LyDoTuChoi:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/EditText;

    .line 397
    sget v2, Lcom/vietschool/R$id;->lvNgayDuyetPhep:I

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 398
    sget v5, Lcom/vietschool/R$id;->tv_ViPham:I

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 399
    sget v6, Lcom/vietschool/R$id;->lv_CoPhep:I

    invoke-virtual {v7, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    .line 400
    sget v9, Lcom/vietschool/R$id;->lv_KhongPhep:I

    invoke-virtual {v7, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ListView;

    .line 401
    sget v10, Lcom/vietschool/R$id;->edt_GhiChu:I

    invoke-virtual {v7, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    .line 408
    :try_start_0
    iget-object v11, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Buoi"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :try_start_1
    iget-object v12, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "LoaiXinPhepID"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v11, v0

    .line 418
    :catch_1
    :goto_0
    const-string v12, "P"

    invoke-direct {v1, v12, v11, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 419
    new-instance v14, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    iget-object v15, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$layout;->item_ten_check:I

    invoke-direct {v14, v15, v4, v13}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;)V

    .line 420
    invoke-virtual {v6, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 426
    const-string v4, "K"

    invoke-direct {v1, v4, v11, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 427
    new-instance v11, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;

    iget-object v4, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    sget v13, Lcom/vietschool/R$layout;->item_ten_check:I

    invoke-direct {v11, v4, v13, v0}, Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;-><init>(Landroid/content/Context;ILorg/json/JSONArray;)V

    .line 428
    invoke-virtual {v9, v11}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 433
    const-string v0, "<b> Vi ph\u1ea1m \u0111\u00e3 x\u00e9t : </b>"

    move-object v4, v0

    const/4 v0, 0x0

    :goto_1
    :try_start_2
    iget-object v13, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v0, v13, :cond_1

    .line 434
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "<br>"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p1, v3

    :try_start_3
    const-string v3, "NgayXinPhep"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v15, "TenViPham"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
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

    .line 438
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 442
    :goto_3
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    new-instance v0, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;

    iget-object v3, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    sget v4, Lcom/vietschool/R$layout;->item_ten_check:I

    iget-object v5, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->arrListNgayDuyets:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v4, v5}, Lcom/vietschool/duyetxinphep/NgayDuyetAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 445
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    .line 451
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/ListView;)V

    invoke-virtual {v8, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 485
    sget v0, Lcom/vietschool/R$id;->btn_dialog_Dong:I

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 486
    sget v5, Lcom/vietschool/R$id;->btn_dialog_OK:I

    invoke-virtual {v7, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/Button;

    .line 489
    new-instance v5, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$10;

    invoke-direct {v5, v1, v7}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$10;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;

    move-object v6, v11

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$11;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Lcom/vietschool/duyetxinphep/CheckCP_KP_Adapter;Landroid/app/Dialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method private filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->DMViPham:Lorg/json/JSONArray;

    const-string v1, "LoaiPhep"

    const-string v2, "Contain"

    invoke-static {v0, v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 542
    const-string v1, "LoaiXinPhep"

    invoke-static {v0, v1, v2, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 543
    const-string v0, "T"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 544
    invoke-static {p2, v1, v2, v0}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 548
    :cond_0
    invoke-static {p2, v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private getDataDetail(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 4

    .line 336
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_Group_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GroupID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiXinPhepID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    .line 341
    invoke-virtual {p3}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 342
    :cond_0
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;

    invoke-direct {p1, p0, p3, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$8;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private onItemClick(I)V
    .locals 2

    .line 204
    iget v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->chuaDuyet:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 207
    const-string v0, "GroupID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "LoaiXinPhepID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-direct {p0, v0, p1, v1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->getDataDetail(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 211
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDataDetailAndExecuteCallBack(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$CallBack;)V
    .locals 4

    .line 309
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_Group_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GroupID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "LoaiXinPhepID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 315
    :cond_0
    new-instance p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$7;

    invoke-direct {p1, p0, p3}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$7;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$CallBack;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget p1, Lcom/vietschool/R$layout;->activity_duyet_phep_xin_nghi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->setContentView(I)V

    .line 108
    iput-object p0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->context:Landroid/content/Context;

    .line 111
    sget p1, Lcom/vietschool/R$id;->btn_ChoDuyet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_ChoDuyet:Landroid/widget/Button;

    .line 112
    sget p1, Lcom/vietschool/R$id;->btn_DaDuyet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_DaDuyet:Landroid/widget/Button;

    .line 113
    sget p1, Lcom/vietschool/R$id;->btnLoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btnLoc:Landroid/widget/Button;

    .line 115
    sget p1, Lcom/vietschool/R$id;->tv_header_duyet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->tv_header_duyet:Landroid/widget/TextView;

    .line 117
    sget p1, Lcom/vietschool/R$id;->lvDSXinPhepDuyet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->lvDSXinPhepDuyet:Landroid/widget/ListView;

    .line 119
    sget p1, Lcom/vietschool/R$id;->Layout_TuNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Layout_TuNgay:Landroid/widget/LinearLayout;

    .line 121
    sget p1, Lcom/vietschool/R$id;->cboLop_DuyetPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 123
    sget p1, Lcom/vietschool/R$id;->pdpTuNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 124
    sget p1, Lcom/vietschool/R$id;->pdpDenNgay:I

    invoke-virtual {p0, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 126
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_ChoDuyet:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_DaDuyet:Landroid/widget/Button;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetMauButton(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 128
    invoke-direct {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->SetTuNgayDenNgay()V

    .line 130
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$1;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 137
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_ChoDuyet:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$2;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btn_DaDuyet:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$3;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->btnLoc:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->lvDSXinPhepDuyet:Landroid/widget/ListView;

    new-instance v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$5;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "\u0110\u1ebfn ng\u00e0y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->NgayHienTai:Ljava/lang/String;

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->Init_Control_DuyetPhep(Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void
.end method
