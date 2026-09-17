.class public Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhanXetTietHocActivity.java"


# instance fields
.field EditNhanXet:Landroid/widget/EditText;

.field LBGID:Ljava/lang/String;

.field LOPID:Ljava/lang/String;

.field SDBID:Ljava/lang/String;

.field TietNow:Ljava/lang/String;

.field arrListButtonTiets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;",
            ">;"
        }
    .end annotation
.end field

.field btnBaoCao:Landroid/view/MenuItem;

.field btnCoPhep:Landroid/widget/Button;

.field btnKhongPhep:Landroid/widget/Button;

.field btnLuu:Landroid/widget/Button;

.field buttonTietAdapter:Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;

.field cboXepLoai:Lcom/prosoftlib/control/ProComboBox;

.field chiTietVangArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/nhapnhanxettiethoc/ArrListChiTietVang;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field dtChiTietVang:Lorg/json/JSONArray;

.field dtHocSinh:Lorg/json/JSONArray;

.field dtHocSinhAll:Lorg/json/JSONArray;

.field dtSource:Lorg/json/JSONArray;

.field dtXepLoai:Lorg/json/JSONArray;

.field gridView_Buton:Landroid/widget/GridView;

.field hocSinhAdapter:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

.field itemHocSinhArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;",
            ">;"
        }
    .end annotation
.end field

.field lbTietHienTai:Landroid/widget/TextView;

.field ngayDangChon:Ljava/lang/String;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field strHSIDCoPhep:Ljava/lang/String;

.field strHSIDKhongPhep:Ljava/lang/String;

.field tvCoPhep:Landroid/widget/TextView;

.field tvKhongPhep:Landroid/widget/TextView;

.field tvLop:Landroid/widget/TextView;

.field tvMonHoc:Landroid/widget/TextView;

.field tvTenBai:Landroid/widget/TextView;

.field tvTietPPCT:Landroid/widget/TextView;

.field tv_Error:Landroid/widget/TextView;

.field tv_NgayVal:Landroid/widget/TextView;

.field typePhep:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mIndex(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mSaveNhanXet(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SaveNhanXet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_ComBobox(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->Set_ComBobox(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSet_dtSourceJSONArray(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->Set_dtSourceJSONArray(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowDialog(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->ShowDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindingDataTiet(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->bindingDataTiet(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTextCPKP(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->setTextCPKP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetupViewButton(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->setupViewButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDatePickerDialog(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->showDatePickerDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LBGID:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SDBID:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LOPID:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->typePhep:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->strHSIDCoPhep:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->strHSIDKhongPhep:Ljava/lang/String;

    return-void
.end method

.method private Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 478
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 479
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
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

    .line 487
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private SaveNhanXet()V
    .locals 9

    .line 560
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->EditNhanXet:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->cboXepLoai:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 562
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng nh\u1eadp nh\u1eadn x\u00e9t!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 566
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 567
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn x\u1ebfp lo\u1ea1i!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 570
    :cond_1
    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->strHSIDCoPhep:Ljava/lang/String;

    .line 571
    iget-object v4, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->strHSIDKhongPhep:Ljava/lang/String;

    .line 575
    iget-object v5, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "0"

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    .line 577
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NhapDiem.Core.NhanXetTietHoc"

    const-string v8, "Tool_NhanXetTietHoc_2023"

    invoke-direct {v2, v6, v7, v8}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v6, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "Type"

    const-string v8, "SAVE"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    iget-object v6, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "LBGID"

    iget-object v8, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LBGID:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object v6, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "SDBID"

    iget-object v8, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SDBID:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    iget-object v6, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "NhanXet"

    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 582
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "XepLoaiTietHocID"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "CoPhep"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 584
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "KhongPhep"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "1"

    :goto_1
    const-string v1, "Buoi"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Ngay"

    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->ngayDangChon:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 587
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 588
    :cond_4
    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$9;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetDSHocSinh_ArrLis()V
    .locals 10

    .line 493
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LOPID:Ljava/lang/String;

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->itemHocSinhArrayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 496
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinhAll:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 497
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinhAll:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "LopID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinhAll:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "HocSinhID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 500
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinhAll:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "HoTen"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 501
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtHocSinhAll:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Ten"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 502
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->itemHocSinhArrayList:Ljava/util/ArrayList;

    new-instance v4, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;

    const-string v8, "0"

    const-string v9, "0"

    invoke-direct/range {v4 .. v9}, Lcom/vietschool/nhapnhanxettiethoc/ItemHocSinh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Set_ComBobox(Ljava/lang/String;)V
    .locals 6

    .line 290
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->cboXepLoai:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "XepLoaiTietHocID"

    const-string p1, "TenXepLoai"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 293
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private Set_dtSourceJSONArray(ILjava/lang/String;)V
    .locals 2

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 632
    const-string v0, "SDBID"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    const-string v0, "NhanXet"

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->EditNhanXet:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v0, "XepLoaiTietHocID"

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->cboXepLoai:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    iput-object p2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SDBID:Ljava/lang/String;

    .line 636
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->setupViewButton()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 640
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private ShowDialog(Ljava/lang/String;)V
    .locals 12

    .line 515
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 516
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 517
    sget v1, Lcom/vietschool/R$layout;->layout_dialog_nhanxettiethoc:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 519
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 523
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 524
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x11

    .line 527
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 528
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 531
    sget v1, Lcom/vietschool/R$id;->tv_ThongBao:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 532
    sget v2, Lcom/vietschool/R$id;->btn_dong:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 533
    sget v3, Lcom/vietschool/R$id;->btnChon:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 534
    sget v4, Lcom/vietschool/R$id;->lvNhanXetTietHoc:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 536
    new-instance v5, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    iget-object v6, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$layout;->item_nhan_xet_tiet_hoc:I

    iget-object v8, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->itemHocSinhArrayList:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->typePhep:Ljava/lang/String;

    iget-object v10, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    iget-object v11, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->hocSinhAdapter:Lcom/vietschool/nhapnhanxettiethoc/ListHocSinhAdapter;

    .line 538
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 540
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    new-instance p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$7;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$7;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    new-instance p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$8;

    invoke-direct {p1, p0, v0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$8;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private bindingDataTiet(Ljava/lang/String;)V
    .locals 11

    .line 298
    const-string v0, "NhanXet"

    const-string v1, "SDBID"

    const-string v2, "LBGID"

    const-string v3, "LopID"

    const-string v4, "null"

    iget-object v5, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->lbTietHienTai:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Ti\u1ebft "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    .line 300
    const-string v5, ""

    iput-object v5, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LBGID:Ljava/lang/String;

    .line 301
    iput-object v5, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SDBID:Ljava/lang/String;

    .line 303
    iget-object v6, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    const-string v7, "TietShow"

    invoke-direct {p0, v6, v7, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->Index(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "<b>T\u00ean b\u00e0i: </b>"

    const-string v8, "<b>Ti\u1ebft PPCT: </b>"

    const-string v9, "<b>L\u1edbp: </b>"

    const-string v10, "<b>M\u00f4n: </b>"

    if-nez v6, :cond_5

    .line 314
    :try_start_0
    iget-object v6, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LBGID:Ljava/lang/String;

    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SDBID:Ljava/lang/String;

    .line 317
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    :goto_2
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LOPID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->LOPID:Ljava/lang/String;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TenMonHoc"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TenLop"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TietPPCT"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "TenBaiDay"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 329
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v5

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 330
    :goto_4
    :try_start_1
    const-string v1, "XepLoaiTietHocID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v5

    .line 333
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    move-object p1, v5

    move-object v5, v0

    goto :goto_7

    :cond_5
    move-object p1, v5

    .line 337
    :goto_7
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvMonHoc:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvLop:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvTietPPCT:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvTenBai:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->EditNhanXet:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->cboXepLoai:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->SetDSHocSinh_ArrLis()V

    .line 345
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->setDtChiTietVang_Vao_ArrList()V

    .line 346
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->setTextCPKP()V

    return-void
.end method

.method private formatDatabaseToDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 728
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getData(Ljava/lang/String;)V
    .locals 5

    .line 213
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tool_NhanXetTietHoc_2023"

    const-string v3, "NVNX"

    const-string v4, "NhapDiem.Core.NhanXetTietHoc"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "INIT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Ngay"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 221
    :cond_0
    new-instance p1, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$6;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private setDtChiTietVang_Vao_ArrList()V
    .locals 10

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->chiTietVangArrayList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 355
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "SDBID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 357
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "typePhep"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Buoi"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Ten"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 360
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "TietID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "HocSinhID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 362
    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->chiTietVangArrayList:Ljava/util/ArrayList;

    new-instance v3, Lcom/vietschool/nhapnhanxettiethoc/ArrListChiTietVang;

    invoke-direct/range {v3 .. v9}, Lcom/vietschool/nhapnhanxettiethoc/ArrListChiTietVang;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private setTextCPKP()V
    .locals 14

    .line 379
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 380
    iget-object v6, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "typePhep"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 381
    iget-object v7, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "Buoi"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 382
    iget-object v8, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "Ten"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 383
    iget-object v9, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "TietID"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 384
    iget-object v10, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtChiTietVang:Lorg/json/JSONArray;

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "HocSinhID"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 385
    iget-object v11, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "0"

    if-eqz v11, :cond_0

    move-object v11, v12

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v11, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    :goto_1
    iput-object v11, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    .line 386
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    if-ge v11, v13, :cond_1

    goto :goto_2

    :cond_1
    const-string v12, "1"

    :goto_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->TietNow:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 387
    const-string v7, "CP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ","

    if-eqz v7, :cond_4

    .line 388
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 398
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 399
    :cond_4
    const-string v7, "KP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 401
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 403
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 408
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 416
    :cond_8
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvCoPhep:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvKhongPhep:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iput-object v4, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->strHSIDCoPhep:Ljava/lang/String;

    .line 419
    iput-object v5, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->strHSIDKhongPhep:Ljava/lang/String;

    return-void
.end method

.method private setupViewButton()V
    .locals 7

    .line 271
    const-string v0, "null"

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->arrListButtonTiets:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 273
    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "TietShow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->dtSource:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "NhanXet"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->arrListButtonTiets:Ljava/util/ArrayList;

    new-instance v5, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v2, "0"

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v5, v2, v3}, Lcom/vietschool/nhapnhanxettiethoc/ArrListButtonTiet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_2
    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$layout;->item_nhanxettiethoc_buttontiet:I

    iget-object v3, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->arrListButtonTiets:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->buttonTietAdapter:Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;

    .line 278
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->gridView_Buton:Landroid/widget/GridView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 279
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->gridView_Buton:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->arrListButtonTiets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v1, :cond_3

    const/16 v1, 0x73

    goto :goto_1

    :cond_3
    const/16 v1, 0xe6

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->gridView_Buton:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->buttonTietAdapter:Lcom/vietschool/nhapnhanxettiethoc/ButtonTietAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private showDatePickerDialog()V
    .locals 8

    .line 191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 196
    new-instance v2, Landroid/app/DatePickerDialog;

    new-instance v4, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 208
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method


# virtual methods
.method synthetic lambda$showDatePickerDialog$0$com-vietschool-nhapnhanxettiethoc-NhanXetTietHocActivity(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->getData(Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->ngayDangChon:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_NgayVal:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    sget p1, Lcom/vietschool/R$layout;->activity_nhan_xet_tiet_hoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->setContentView(I)V

    .line 121
    sget p1, Lcom/vietschool/R$id;->gv_viewButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->gridView_Buton:Landroid/widget/GridView;

    .line 122
    iput-object p0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    .line 123
    sget p1, Lcom/vietschool/R$id;->tv_Error:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_Error:Landroid/widget/TextView;

    .line 124
    sget p1, Lcom/vietschool/R$id;->tv_NgayVal:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_NgayVal:Landroid/widget/TextView;

    .line 125
    sget p1, Lcom/vietschool/R$id;->cboXepLoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->cboXepLoai:Lcom/prosoftlib/control/ProComboBox;

    .line 126
    sget p1, Lcom/vietschool/R$id;->pbWaiter_NXTietHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 128
    sget p1, Lcom/vietschool/R$id;->tvMonHoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvMonHoc:Landroid/widget/TextView;

    .line 129
    sget p1, Lcom/vietschool/R$id;->tvLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvLop:Landroid/widget/TextView;

    .line 130
    sget p1, Lcom/vietschool/R$id;->tvTietPPCT:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvTietPPCT:Landroid/widget/TextView;

    .line 131
    sget p1, Lcom/vietschool/R$id;->tvTenBai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvTenBai:Landroid/widget/TextView;

    .line 132
    sget p1, Lcom/vietschool/R$id;->lbTietHienTai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->lbTietHienTai:Landroid/widget/TextView;

    .line 133
    sget p1, Lcom/vietschool/R$id;->EditNhanXet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->EditNhanXet:Landroid/widget/EditText;

    .line 135
    sget p1, Lcom/vietschool/R$id;->tvCoPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvCoPhep:Landroid/widget/TextView;

    .line 136
    sget p1, Lcom/vietschool/R$id;->tvKhongPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tvKhongPhep:Landroid/widget/TextView;

    .line 138
    sget p1, Lcom/vietschool/R$id;->btnCoPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnCoPhep:Landroid/widget/Button;

    .line 139
    sget p1, Lcom/vietschool/R$id;->btnKhongPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnKhongPhep:Landroid/widget/Button;

    .line 140
    sget p1, Lcom/vietschool/R$id;->btnLuu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnLuu:Landroid/widget/Button;

    .line 143
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->getData(Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->gridView_Buton:Landroid/widget/GridView;

    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$1;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnCoPhep:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$2;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnKhongPhep:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$3;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnLuu:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$4;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_NgayVal:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity$5;-><init>(Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 183
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->formatDatabaseToDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->ngayDangChon:Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->tv_NgayVal:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->toolbar_menu_nhanxettiethoc:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 99
    sget v0, Lcom/vietschool/R$id;->btnBaoCaoNhanXet:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->btnBaoCao:Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 107
    sget v1, Lcom/vietschool/R$id;->btnBaoCaoNhanXet:I

    if-ne v0, v1, :cond_0

    .line 108
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhapnhanxettiethoc/BCNhanXetTietHocActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxettiethoc/NhanXetTietHocActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 112
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
