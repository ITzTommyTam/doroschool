.class public Lcom/vietschool/StaticInfo;
.super Ljava/lang/Object;
.source "StaticInfo.java"


# static fields
.field public static CAMERA:[Ljava/lang/String;

.field public static ChooseUserDialog:Landroid/app/AlertDialog;

.field public static DATA_STORE:[Ljava/lang/String;

.field public static DATA_STORE_33:[Ljava/lang/String;

.field public static DIEMDANH_PER_REQUEST:[Ljava/lang/String;

.field public static DIEMDANH_PER_REQUEST_33:[Ljava/lang/String;

.field public static IsUnsupportFireBase:Z

.field public static NewAppVersion:I

.field public static PreviousNetworkState:I

.field public static QC_VIPHAM:Z

.field public static fromDate:Ljava/util/Date;

.field private static iLASTEST_MODEID_LOGIN:I

.field public static isAlreadyLoginSuccess:Z

.field public static isFirstTimeAppReloginChecked:Z

.field public static isOnDebugMode:Z

.field public static isSlashScreenShowed:Z

.field public static ref_AUTH_VERSION:Ljava/lang/String;

.field public static ref_AUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

.field public static ref_FIREBASE_INSTANT_ID:Ljava/lang/String;

.field public static ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

.field public static ref_LASTEST_CLASS_ID_INPUT:Ljava/lang/String;

.field public static ref_LASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

.field public static ref_LASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

.field public static ref_LASTEST_INPUT_TYPE:Ljava/lang/String;

.field public static ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

.field public static ref_LASTEST_LOGIN_RESULT:Ljava/lang/String;

.field public static ref_LASTEST_MAPPINGID_LOGIN:Ljava/lang/String;

.field public static ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

.field public static ref_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

.field public static ref_LASTEST_PASWORD_INPUT:Ljava/lang/String;

.field public static ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

.field public static ref_LASTEST_PROFILEID_LOGIN:Ljava/lang/String;

.field public static ref_LASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

.field public static ref_LASTEST_SCHOOL_FILTER_INPUT:Ljava/lang/String;

.field public static ref_LASTEST_SCHOOL_ID_INPUT:Ljava/lang/String;

.field public static ref_LASTEST_TOKENID_RECEIVE:Ljava/lang/String;

.field public static ref_REQUEST_UPDATE_DATE:Ljava/lang/String;

.field public static ref_RESUME_TOKEN:Ljava/lang/String;

.field public static ref_SERVER_FIREBASE_INSTANT_ID:Ljava/lang/String;

.field public static ref_SERVER_FIREBASE_INSTANT_ID_V2:Ljava/lang/String;

.field public static ref_SETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

.field public static ref_SMS_DELAY_TIME:Ljava/lang/String;

.field public static ref_THOI_GIAN_LAN_DAU_DANG_NHAP:Ljava/lang/String;

.field public static ref_USERID:Ljava/lang/String;

.field public static strAUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

.field private static strLASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

.field public static strLASTEST_LOGIN_RESULT:Ljava/lang/String;

.field public static strLASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

.field public static strLASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

.field public static strREQUEST_UPDATE_DATE:Ljava/lang/String;

.field public static strSETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

.field public static strSMS_DELAY_TIME:Ljava/lang/String;

.field public static toDate:Ljava/util/Date;

.field public static vpaVPHocSinhAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

.field public static vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

.field public static vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/16 v1, -0x16f

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/DateUtil;->addDays(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/vietschool/StaticInfo;->fromDate:Ljava/util/Date;

    .line 36
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/vietschool/StaticInfo;->QC_VIPHAM:Z

    const/4 v1, 0x0

    .line 39
    sput-object v1, Lcom/vietschool/StaticInfo;->vpaVPHocSinhAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 40
    sput-object v1, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 41
    sput-object v1, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 42
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2, v3, v2}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/vietschool/StaticInfo;->DATA_STORE:[Ljava/lang/String;

    .line 47
    new-array v4, v0, [Ljava/lang/String;

    sput-object v4, Lcom/vietschool/StaticInfo;->DATA_STORE_33:[Ljava/lang/String;

    .line 51
    const-string v4, "android.permission.CAMERA"

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v4, v3, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vietschool/StaticInfo;->DIEMDANH_PER_REQUEST:[Ljava/lang/String;

    .line 58
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vietschool/StaticInfo;->DIEMDANH_PER_REQUEST_33:[Ljava/lang/String;

    .line 68
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/vietschool/StaticInfo;->CAMERA:[Ljava/lang/String;

    .line 83
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isAlreadyLoginSuccess:Z

    .line 88
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isSlashScreenShowed:Z

    .line 89
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isFirstTimeAppReloginChecked:Z

    .line 90
    sput-boolean v0, Lcom/vietschool/StaticInfo;->isOnDebugMode:Z

    const/4 v2, -0x1

    .line 91
    sput v2, Lcom/vietschool/StaticInfo;->PreviousNetworkState:I

    .line 94
    sput-boolean v0, Lcom/vietschool/StaticInfo;->IsUnsupportFireBase:Z

    .line 98
    const-string v2, "FIREBASE_INSTANT_ID"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_FIREBASE_INSTANT_ID:Ljava/lang/String;

    .line 99
    const-string v2, "SERVER_FIREBASE_INSTANT_ID"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_SERVER_FIREBASE_INSTANT_ID:Ljava/lang/String;

    .line 100
    const-string v2, "SERVER_FIREBASE_INSTANT_ID_V6"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_SERVER_FIREBASE_INSTANT_ID_V2:Ljava/lang/String;

    .line 101
    const-string v2, "LASTEST_TOKENID_RECEIVE"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_TOKENID_RECEIVE:Ljava/lang/String;

    .line 102
    const-string v2, "RESUME_TOKEN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_RESUME_TOKEN:Ljava/lang/String;

    .line 103
    const-string v2, "AUTH_VERSION"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_AUTH_VERSION:Ljava/lang/String;

    .line 104
    const-string v2, "USERID"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_USERID:Ljava/lang/String;

    .line 105
    const-string v2, "LASTEST_PHONE_NUMBER_INPUT"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    .line 106
    const-string v2, "LASTEST_PASWORD_INPUT"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_PASWORD_INPUT:Ljava/lang/String;

    .line 108
    const-string v2, "LASTEST_HOCSINHLOPID_LOGIN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    .line 110
    const-string v2, "LASTEST_MODEID_LOGIN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

    .line 111
    const-string v2, "LASTEST_SCHOOL_FILTER_INPUT"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_FILTER_INPUT:Ljava/lang/String;

    .line 112
    const-string v2, "LASTEST_CLASS_ID_INPUT"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_CLASS_ID_INPUT:Ljava/lang/String;

    .line 113
    const-string v2, "LASTEST_SCHOOL_ID_INPUT"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOL_ID_INPUT:Ljava/lang/String;

    .line 114
    const-string v2, "LASTEST_SCHOOLID_LOGIN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    .line 115
    const-string v2, "LASTEST_MAPPINGID_LOGIN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_MAPPINGID_LOGIN:Ljava/lang/String;

    .line 116
    const-string v2, "LASTEST_PROFILEID_LOGIN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_PROFILEID_LOGIN:Ljava/lang/String;

    .line 117
    const-string v2, "LASTEST_NGUOIDUNGTAIKHOANID_LOGIN"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    .line 118
    const-string v2, "LASTEST_KEYBOARD_DOCK"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_KEYBOARD_DOCK:Ljava/lang/String;

    .line 119
    const-string v2, "LASTEST_INPUT_TYPE"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_TYPE:Ljava/lang/String;

    .line 120
    const-string v2, "LASTEST_INPUT_KTTT_TYPE"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_INPUT_KTTT_TYPE:Ljava/lang/String;

    .line 121
    const-string v2, "REQUEST_UPDATE_DATE"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_REQUEST_UPDATE_DATE:Ljava/lang/String;

    .line 122
    const-string v2, "LASTEST_LOGIN_RESULT"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_LASTEST_LOGIN_RESULT:Ljava/lang/String;

    .line 123
    const-string v2, "SMS_DELAY_TIME"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_SMS_DELAY_TIME:Ljava/lang/String;

    .line 124
    const-string v2, "AUTO_COMMIT_CAPTURED_IMG_SECOND"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_AUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    .line 125
    const-string v2, "SETPOINT_CAUHINH_CHUPANH"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_SETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

    .line 126
    const-string v2, "KHONG_HIEN_THI_CHU_THICH_MAU_DIEM"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_KHONG_HIEN_THI_CHU_THICH_MAU_DIEM:Ljava/lang/String;

    .line 127
    const-string v2, "THOI_GIAN_LAN_DAU_DANG_NHAP"

    sput-object v2, Lcom/vietschool/StaticInfo;->ref_THOI_GIAN_LAN_DAU_DANG_NHAP:Ljava/lang/String;

    .line 131
    sput-object v1, Lcom/vietschool/StaticInfo;->ChooseUserDialog:Landroid/app/AlertDialog;

    .line 307
    const-string v1, ""

    sput-object v1, Lcom/vietschool/StaticInfo;->strLASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    .line 322
    sput v0, Lcom/vietschool/StaticInfo;->iLASTEST_MODEID_LOGIN:I

    .line 375
    sput-object v1, Lcom/vietschool/StaticInfo;->strLASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    .line 390
    sput-object v1, Lcom/vietschool/StaticInfo;->strLASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    .line 405
    sput-object v1, Lcom/vietschool/StaticInfo;->strREQUEST_UPDATE_DATE:Ljava/lang/String;

    .line 420
    sput-object v1, Lcom/vietschool/StaticInfo;->strLASTEST_LOGIN_RESULT:Ljava/lang/String;

    .line 439
    sput-object v1, Lcom/vietschool/StaticInfo;->strSMS_DELAY_TIME:Ljava/lang/String;

    .line 455
    sput-object v1, Lcom/vietschool/StaticInfo;->strAUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    .line 456
    sput-object v1, Lcom/vietschool/StaticInfo;->strSETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CombineServerAndClientData_v3(Landroid/content/Context;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)Lvietschool/prosocket/DataTable;
    .locals 7

    if-eqz p2, :cond_8

    .line 630
    iget-object p0, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_7

    .line 632
    iget-object p0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    .line 636
    :goto_0
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 637
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataColumn;

    .line 638
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    iget-object v3, v1, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 639
    iget-object v2, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    iget-object v3, v1, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    iget-object v1, v1, Lvietschool/prosocket/DataColumn;->Type:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_3
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    const-string v1, "DotTraID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, p0

    .line 644
    :goto_1
    iget-object v3, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 645
    iget-object v3, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, v0, :cond_4

    .line 647
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v4, p0, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 649
    :cond_4
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    move v4, p0

    .line 650
    :goto_2
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 651
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v5, v4}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvietschool/prosocket/DataColumn;

    iget-object v5, v5, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 652
    iget-object v6, p2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 653
    iget-object v6, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object p2

    :cond_8
    :goto_4
    return-object p1
.end method

.method public static GET_AUTH_VERSION(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_AUTH_VERSION:Ljava/lang/String;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_AUTO_COMMIT_CAPTURED_IMG_SECOND()Ljava/lang/String;
    .locals 1

    .line 459
    sget-object v0, Lcom/vietschool/StaticInfo;->strAUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_FIREBASE_INSTANT_ID:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_LASTEST_HOCSINHLOPID_LOGIN()Ljava/lang/String;
    .locals 1

    .line 310
    sget-object v0, Lcom/vietschool/StaticInfo;->strLASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_LASTEST_LOGIN_RESULT()Ljava/lang/String;
    .locals 2

    .line 423
    sget-object v0, Lcom/vietschool/StaticInfo;->strLASTEST_LOGIN_RESULT:Ljava/lang/String;

    const-string v1, "ErrGioiHanChucNang"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 424
    const-string v0, ""

    return-object v0

    .line 426
    :cond_0
    sget-object v0, Lcom/vietschool/StaticInfo;->strLASTEST_LOGIN_RESULT:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_LASTEST_MODEID_LOGIN()I
    .locals 1

    .line 325
    sget v0, Lcom/vietschool/StaticInfo;->iLASTEST_MODEID_LOGIN:I

    return v0
.end method

.method public static GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;
    .locals 1

    .line 378
    sget-object v0, Lcom/vietschool/StaticInfo;->strLASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 274
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 342
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_PROFILEID_LOGIN:Ljava/lang/String;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_LASTEST_SCHOOLID_LOGIN()Ljava/lang/String;
    .locals 1

    .line 393
    sget-object v0, Lcom/vietschool/StaticInfo;->strLASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, ""

    return-object v0
.end method

.method public static GET_LASTEST_TOKENID_RECEIVE(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 194
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_TOKENID_RECEIVE:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_REQUEST_UPDATE_DATE()Ljava/lang/String;
    .locals 1

    .line 408
    sget-object v0, Lcom/vietschool/StaticInfo;->strREQUEST_UPDATE_DATE:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_RESUME_TOKEN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 233
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_RESUME_TOKEN:Ljava/lang/String;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_SERVER_FIREBASE_INSTANT_ID_V2(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_SERVER_FIREBASE_INSTANT_ID_V2:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GET_SMS_DELAY_TIME()Ljava/lang/String;
    .locals 1

    .line 442
    sget-object v0, Lcom/vietschool/StaticInfo;->strSMS_DELAY_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public static GET_THOI_GIAN_DANG_NHAP_LAN_DAU(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 167
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/vietschool/StaticInfo;->ref_THOI_GIAN_LAN_DAU_DANG_NHAP:Ljava/lang/String;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetCacheTKB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;
    .locals 4

    .line 721
    const-string v0, "_"

    .line 0
    const-string v1, "tkb_"

    .line 723
    :try_start_0
    new-instance v2, Lvietschool/prosocket/ProPack;

    invoke-direct {v2}, Lvietschool/prosocket/ProPack;-><init>()V

    .line 725
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 724
    invoke-static {p0, p1}, Lcom/prosoftlib/utility/FileHelper;->readByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 729
    invoke-virtual {v2, p0}, Lvietschool/prosocket/ProPack;->Unpack([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvietschool/prosocket/DataTable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 731
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetLastestSMSResult_v3(Landroid/content/Context;)Lvietschool/prosocket/DataTable;
    .locals 9

    .line 681
    const-string v0, "TKBID"

    const-string v1, "_"

    .line 0
    const-string v2, "tinnhan_"

    .line 681
    sget-object v3, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v3}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v3

    .line 683
    :try_start_0
    const-string v4, "SchoolID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 684
    const-string v5, "MappingID"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 685
    const-string v6, "YearID"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 687
    new-instance v6, Lvietschool/prosocket/ProPack;

    invoke-direct {v6}, Lvietschool/prosocket/ProPack;-><init>()V

    .line 689
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->Apps()Ljava/lang/String;

    move-result-object v2

    const-string v8, "UDS"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "U_"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-static {p0, v1}, Lcom/prosoftlib/utility/FileHelper;->readByteArray(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 693
    invoke-virtual {v6, p0}, Lvietschool/prosocket/ProPack;->Unpack([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvietschool/prosocket/DataTable;

    if-eqz p0, :cond_1

    .line 696
    iget-object v1, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 697
    iget-object v1, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v0, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 701
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static GetMaxSMSID_v3(Lvietschool/prosocket/DataTable;)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 594
    iget-object v1, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 597
    :try_start_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    const-string v4, "DotTraID"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v3, v0, :cond_0

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetMaxSMSID_v3: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Doroschool: "

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static Get_Cache_DotTraIDs(Lvietschool/prosocket/DataTable;)Ljava/lang/String;
    .locals 7

    .line 610
    const-string v0, ""

    if-eqz p0, :cond_3

    .line 611
    iget-object v1, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 615
    :try_start_0
    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    const-string v5, "DotTraGocID"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 617
    iget-object v4, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    const-string v5, "DotTraID"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 618
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v6, ","

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get_Cache_DotTraIDs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Doroschool: "

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v0
.end method

.method public static Reset_VP_Cache()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/vietschool/StaticInfo;->vpaVPHocSinhAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 75
    sput-object v0, Lcom/vietschool/StaticInfo;->vpaVPLopAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    .line 76
    sput-object v0, Lcom/vietschool/StaticInfo;->vpaVPThongKeAdapter:Lcom/vietschool/vipham/ViPhamAdapter;

    return-void
.end method

.method public static SET_AUTH_VERSION(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 219
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_AUTH_VERSION:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_AUTO_COMMIT_CAPTURED_IMG_SECOND(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 467
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_AUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    sput-object p1, Lcom/vietschool/StaticInfo;->strAUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    return-void
.end method

.method public static SET_AUTO_COMMIT_CAPTURED_IMG_SECOND(Ljava/lang/String;)V
    .locals 0

    .line 463
    sput-object p0, Lcom/vietschool/StaticInfo;->strAUTO_COMMIT_CAPTURED_IMG_SECOND:Ljava/lang/String;

    return-void
.end method

.method public static SET_FIREBASE_INSTANT_ID(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 143
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_FIREBASE_INSTANT_ID:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_LASTEST_HOCSINHLOPID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 318
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    sput-object p1, Lcom/vietschool/StaticInfo;->strLASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_HOCSINHLOPID_LOGIN(Ljava/lang/String;)V
    .locals 0

    .line 314
    sput-object p0, Lcom/vietschool/StaticInfo;->strLASTEST_HOCSINHLOPID_LOGIN:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_LOGIN_RESULT(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 434
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_LOGIN_RESULT:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    sput-object p1, Lcom/vietschool/StaticInfo;->strLASTEST_LOGIN_RESULT:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_LOGIN_RESULT(Ljava/lang/String;)V
    .locals 0

    .line 430
    sput-object p0, Lcom/vietschool/StaticInfo;->strLASTEST_LOGIN_RESULT:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_MODEID_LOGIN(I)V
    .locals 0

    .line 329
    sput p0, Lcom/vietschool/StaticInfo;->iLASTEST_MODEID_LOGIN:I

    return-void
.end method

.method public static SET_LASTEST_MODEID_LOGIN(Landroid/content/SharedPreferences$Editor;I)V
    .locals 1

    .line 333
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    sput p1, Lcom/vietschool/StaticInfo;->iLASTEST_MODEID_LOGIN:I

    return-void
.end method

.method public static SET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 386
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    sput-object p1, Lcom/vietschool/StaticInfo;->strLASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN(Ljava/lang/String;)V
    .locals 0

    .line 382
    sput-object p0, Lcom/vietschool/StaticInfo;->strLASTEST_NGUOIDUNGTAIKHOANID_LOGIN:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_PHONE_NUMBER_INPUT(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 270
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_PHONE_NUMBER_INPUT:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_LASTEST_PROFILEID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 338
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_PROFILEID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_LASTEST_SCHOOLID_LOGIN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 401
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 402
    sput-object p1, Lcom/vietschool/StaticInfo;->strLASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_SCHOOLID_LOGIN(Ljava/lang/String;)V
    .locals 0

    .line 397
    sput-object p0, Lcom/vietschool/StaticInfo;->strLASTEST_SCHOOLID_LOGIN:Ljava/lang/String;

    return-void
.end method

.method public static SET_LASTEST_TOKENID_RECEIVE(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 198
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_LASTEST_TOKENID_RECEIVE:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_REQUEST_UPDATE_DATE(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 416
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_REQUEST_UPDATE_DATE:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    sput-object p1, Lcom/vietschool/StaticInfo;->strREQUEST_UPDATE_DATE:Ljava/lang/String;

    return-void
.end method

.method public static SET_REQUEST_UPDATE_DATE(Ljava/lang/String;)V
    .locals 0

    .line 412
    sput-object p0, Lcom/vietschool/StaticInfo;->strREQUEST_UPDATE_DATE:Ljava/lang/String;

    return-void
.end method

.method public static SET_RESUME_TOKEN(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 229
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_RESUME_TOKEN:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_SERVER_FIREBASE_INSTANT_ID_V2(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 162
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_SERVER_FIREBASE_INSTANT_ID_V2:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SET_SETPOINT_CAUHINH_CHUPANH(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 472
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_SETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 473
    sput-object p1, Lcom/vietschool/StaticInfo;->strSETPOINT_CAUHINH_CHUPANH:Ljava/lang/String;

    return-void
.end method

.method public static SET_SMS_DELAY_TIME(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 450
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_SMS_DELAY_TIME:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 451
    sput-object p1, Lcom/vietschool/StaticInfo;->strSMS_DELAY_TIME:Ljava/lang/String;

    return-void
.end method

.method public static SET_SMS_DELAY_TIME(Ljava/lang/String;)V
    .locals 0

    .line 446
    sput-object p0, Lcom/vietschool/StaticInfo;->strSMS_DELAY_TIME:Ljava/lang/String;

    return-void
.end method

.method public static SET_THOI_GIAN_DANG_NHAP_LAN_DAU(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 171
    sget-object v0, Lcom/vietschool/StaticInfo;->ref_THOI_GIAN_LAN_DAU_DANG_NHAP:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static SetCacheTKB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
    .locals 2

    .line 709
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    .line 711
    new-instance v0, Lvietschool/prosocket/ProPack;

    invoke-direct {v0}, Lvietschool/prosocket/ProPack;-><init>()V

    .line 712
    invoke-virtual {v0, p3}, Lvietschool/prosocket/ProPack;->Pack(Ljava/lang/Object;)[B

    move-result-object p3

    .line 714
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tkb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-static {p0, p1, p3}, Lcom/prosoftlib/utility/FileHelper;->writeByteArray(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static SetLastestSMSResult_v3(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 7

    .line 663
    const-string v0, "_"

    .line 0
    const-string v1, "tinnhan_"

    .line 663
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 665
    :try_start_0
    const-string v3, "SchoolID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 666
    const-string v4, "MappingID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 667
    const-string v5, "YearID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 669
    new-instance v5, Lvietschool/prosocket/ProPack;

    invoke-direct {v5}, Lvietschool/prosocket/ProPack;-><init>()V

    .line 670
    invoke-virtual {v5, p1}, Lvietschool/prosocket/ProPack;->Pack(Ljava/lang/Object;)[B

    move-result-object p1

    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->Apps()Ljava/lang/String;

    move-result-object v1

    const-string v6, "UDS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "U_"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {p0, v0, p1}, Lcom/prosoftlib/utility/FileHelper;->writeByteArray(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 676
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
