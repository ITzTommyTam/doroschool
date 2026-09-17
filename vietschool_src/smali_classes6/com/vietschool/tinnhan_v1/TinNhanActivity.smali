.class public Lcom/vietschool/tinnhan_v1/TinNhanActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "TinNhanActivity.java"


# instance fields
.field _hasLongTap:Z

.field _hasPaused:Z

.field btSendAppGV:Landroid/widget/Button;

.field btSendAppHS:Landroid/widget/Button;

.field btSendSMSGV:Landroid/widget/Button;

.field btSendSMSHS:Landroid/widget/Button;

.field btTaoDotTra:Landroid/widget/RelativeLayout;

.field context:Landroid/content/Context;

.field dlgChangeName:Landroid/app/AlertDialog;

.field dlgDanhSachDaXemChuaXemTinNhan:Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

.field dlgTaoDotTra:Landroid/app/Dialog;

.field editor:Landroid/content/SharedPreferences$Editor;

.field lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field preferences:Landroid/content/SharedPreferences;

.field tblPermission:Lvietschool/prosocket/DataTable;

.field tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

.field txtTenDotTraRename:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mBinding_SMS_Adapter_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Binding_SMS_Adapter_v1(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetDaXem_ChuaXem_Data(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->GetDaXem_ChuaXem_Data(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGet_DotTraIDs(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Get_DotTraIDs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGet_IndexTraTinIDs(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Get_IndexTraTinIDs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mRename_DotTra(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Rename_DotTra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mStartTaoDotTra(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->StartTaoDotTra(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mTaoDotTra(Lcom/vietschool/tinnhan_v1/TinNhanActivity;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->TaoDotTra([Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mUpdateLocalName_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->UpdateLocalName_v1(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mUpdateLocalState_v1(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->UpdateLocalState_v1(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mactionShowDaXemChuaXemTinNhan(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->actionShowDaXemChuaXemTinNhan(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasPaused:Z

    .line 73
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasLongTap:Z

    return-void
.end method

.method private Binding_SMS_Adapter_v1(Lvietschool/prosocket/DataTable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    .line 549
    new-instance v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$13;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$13;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->setOnThanhVienClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    .line 563
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    invoke-virtual {v0, v1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 564
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/StaticInfo;->SetLastestSMSResult_v3(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    .line 565
    new-instance p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$14;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$14;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    .line 575
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0, p1}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setMenuCreator(Lcom/baoyz/swipemenulistview/SwipeMenuCreator;)V

    .line 577
    sget-object p1, Lcom/vietschool/tinnhan_v1/Adapter;->lvTinNhanState:Landroid/os/Parcelable;

    if-eqz p1, :cond_2

    .line 578
    const-string p1, "TinNhanActivity"

    const-string v0, "trying to restore listview state"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->lvTinNhanState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private GetDaXem_ChuaXem_Data(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 p2, 0x0

    .line 498
    sput-object p2, Lcom/vietschool/tinnhan_v1/TinNhanGlobalData;->tblDatXemChuaXem:Lvietschool/prosocket/DataTable;

    .line 500
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object p1, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v0, "DotTraID"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_0

    .line 505
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 506
    :cond_0
    new-instance p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;

    invoke-direct {p1, p0, p5, p4}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$11;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;ZLjava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetData()V
    .locals 8

    .line 419
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GetLastestSMSResult_v3(Landroid/content/Context;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->GetHasReadIDs()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->UpdateLocalState_v1(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Binding_SMS_Adapter_v1(Lvietschool/prosocket/DataTable;)V

    .line 425
    :cond_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 428
    :try_start_0
    const-string v2, "Role"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    invoke-static {v0}, Lcom/vietschool/StaticInfo;->GetMaxSMSID_v3(Lvietschool/prosocket/DataTable;)I

    move-result v2

    .line 435
    invoke-static {v0}, Lcom/vietschool/StaticInfo;->Get_Cache_DotTraIDs(Lvietschool/prosocket/DataTable;)Ljava/lang/String;

    move-result-object v3

    .line 436
    new-instance v4, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "GV"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SVNT"

    goto :goto_0

    :cond_1
    const-string v1, "SHTN"

    :goto_0
    const-string v7, "SMS.Core.SMS"

    invoke-direct {v4, v5, v7, v6, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "Type"

    const-string v6, "Init_TinNhan_v3_1"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 440
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "MaxLoadedDotTraID"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 441
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    iget-object v1, v4, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoadedDotTraIDs"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 449
    new-instance v1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$10;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;Lvietschool/prosocket/DataTable;)V

    invoke-static {v4, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private Get_DotTraIDs(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 388
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 389
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v4, "DotTraID"

    invoke-virtual {v3, v1, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 390
    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v5, v5, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v6, "TrangThaiAPPID"

    invoke-virtual {v5, v1, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v5, v5, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v6, "DotTraGocID"

    .line 391
    invoke-virtual {v5, v1, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v5, v5, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    .line 392
    invoke-virtual {v5, v1, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 394
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private Get_IndexTraTinIDs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 402
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p2, 0x0

    move-object v1, v0

    .line 403
    :goto_0
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v3, "IndexTraTinID"

    invoke-virtual {v2, p2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 405
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v4, "TrangThaiAPPID"

    .line 406
    invoke-virtual {v3, p2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v4, "DotTraGocID"

    .line 407
    invoke-virtual {v3, p2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tnAdapter:Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/Adapter$TinNhanAdapter;->tblTinNhanOriginalData:Lvietschool/prosocket/DataTable;

    const-string v4, "DotTraID"

    .line 408
    invoke-virtual {v3, p2, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    return-object p2
.end method

.method private Get_Permission()V
    .locals 5

    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    .line 97
    sput-boolean v0, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    .line 98
    sput-boolean v0, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    .line 99
    sput-boolean v0, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    .line 101
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMS.Core.SMS"

    const-string v4, "School_TinNhan_v3"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    const-string v4, "Get_Permission"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 104
    new-instance v0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$1;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InitControl()V
    .locals 4

    .line 234
    iput-object p0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    .line 236
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->txtTenDotTraRename:Landroid/widget/EditText;

    .line 238
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 241
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    sget v3, Lcom/vietschool/R$layout;->dlg_choose_tratin_mode:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 243
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 245
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/vietschool/R$id;->btSendAppGV:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendAppGV:Landroid/widget/Button;

    .line 246
    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$3;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$3;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/vietschool/R$id;->btSendAppHS:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendAppHS:Landroid/widget/Button;

    .line 254
    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$4;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$4;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/vietschool/R$id;->btSendSMSGV:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendSMSGV:Landroid/widget/Button;

    .line 262
    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$5;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$5;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/vietschool/R$id;->btSendSMSHS:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendSMSHS:Landroid/widget/Button;

    .line 270
    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$6;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$6;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->preferences:Landroid/content/SharedPreferences;

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 281
    sget v0, Lcom/vietschool/R$id;->lvDSTinNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    .line 282
    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$7;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$8;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 364
    sget v0, Lcom/vietschool/R$id;->btTaoDotTra:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btTaoDotTra:Landroid/widget/RelativeLayout;

    .line 365
    new-instance v3, Lcom/vietschool/tinnhan_v1/TinNhanActivity$9;

    invoke-direct {v3, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$9;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 376
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btTaoDotTra:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_1
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v0, v1, :cond_2

    .line 378
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btTaoDotTra:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 382
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->GetData()V

    return-void
.end method

.method private Rename_DotTra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 521
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Rename_TinNhan_v3_2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 523
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "DotTraID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "TenDotTra"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 527
    :cond_0
    new-instance p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$12;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private StartTaoDotTra(Landroid/view/View;)V
    .locals 3

    .line 193
    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    if-nez p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u1ecdc quy\u1ec1n kh\u00f4ng th\u00e0nh c\u00f4ng. Vui l\u00f2ng li\u00ean h\u1ec7 k\u0129 thu\u1eadt \u0111\u1ec3 \u0111\u01b0\u1ee3c h\u1ed7 tr\u1ee3."

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    const/16 v0, 0x8

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    if-eqz p1, :cond_2

    :cond_1
    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    if-nez p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendAppGV:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendSMSGV:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendAppGV:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->btSendSMSGV:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v1, Lcom/vietschool/R$id;->rlSMSZone:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 209
    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->Apps()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UDS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->tblPermission:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 213
    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    if-nez p1, :cond_4

    sget-boolean p1, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    if-nez p1, :cond_4

    .line 214
    const-string p1, "Mode"

    const-string v0, "HS"

    const-string v1, "Type"

    const-string v2, "App"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->TaoDotTra([Ljava/lang/String;)V

    return-void

    .line 216
    :cond_4
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method private StartTaoDotTra_QTMode(Landroid/view/View;)V
    .locals 2

    .line 169
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170
    new-instance p1, Lcom/vietschool/tinnhan_v1/TinNhanActivity$2;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity$2;-><init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 187
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "T\u1ea1o tin nh\u1eafn gi\u00e1o vi\u00ean"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 188
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "T\u1ea1o tin nh\u1eafn h\u1ecdc sinh"

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private TaoDotTra([Ljava/lang/String;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgTaoDotTra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private UpdateLocalName_v1(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 9

    .line 135
    iget-object v0, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 137
    const-string v3, "DotTraID"

    invoke-virtual {p2, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v5, "TenDotTra"

    invoke-virtual {p2, v2, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 139
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 140
    iget-object v6, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    .line 142
    iget-object v8, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v8, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v8

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 143
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "NguoiNhan"

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private UpdateLocalState_v1(Lvietschool/prosocket/DataTable;Ljava/util/List;)Lvietschool/prosocket/DataTable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lvietschool/prosocket/DataTable;"
        }
    .end annotation

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 155
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 157
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 158
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "DotTraID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "TrangThaiAPPID"

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method private actionShowDaXemChuaXemTinNhan(Ljava/lang/String;)V
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 493
    invoke-static {p1}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->dlgDanhSachDaXemChuaXemTinNhan:Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1, v0, v1}, Lcom/vietschool/tinnhan_v1/DanhSachDaXemChuaXemTinNhanFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    sget p1, Lcom/vietschool/R$layout;->activity_tin_nhan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->setContentView(I)V

    .line 130
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->InitControl()V

    .line 131
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Get_Permission()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasPaused:Z

    .line 88
    const-string v0, "TinNhanActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->lvDSTinNhan:Lcom/baoyz/swipemenulistview/SwipeMenuListView;

    invoke-virtual {v0}, Lcom/baoyz/swipemenulistview/SwipeMenuListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    sput-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->lvTinNhanState:Landroid/os/Parcelable;

    .line 90
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->_hasPaused:Z

    .line 79
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TinNhanActivity;->GetData()V

    .line 81
    :cond_0
    const-string v0, "TinNhanActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
