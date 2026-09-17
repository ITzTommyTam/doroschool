.class public Lcom/vietschool/libs/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/SystemInfo$ListUserInfo;,
        Lcom/vietschool/libs/SystemInfo$ListJsonInfo;
    }
.end annotation


# static fields
.field public static AuthVersion:Ljava/lang/String; = null

.field public static final HOST:Ljava/lang/String; = "192.168.1.206"

.field public static final IS_DEBUG_FUNCTION:Z = true

.field public static final IS_DEBUG_SERVER:Z = false

.field public static IsAdsClicked4ThisSession:Z = false

.field public static IsSocketConnected:Ljava/lang/Boolean; = null

.field public static final PORT:I = 0x2328

.field public static ResumeToken:Ljava/lang/String; = null

.field public static UserID:Ljava/lang/String; = null

.field public static _UrlUploadAnhDiemDanh:Ljava/lang/String; = "https://tracnghiem.vietschool.vn/CauHinh/ImportAnhDiemDanh"

.field public static _UrlUploadAnhNhanDang:Ljava/lang/String; = "https://tracnghiem.vietschool.vn/CauHinh/ImportAnhNhanDang"

.field public static _UrlUploadFile:Ljava/lang/String; = "http://file.vietschool.vn/file/uploadfile"

.field public static _UrlUploadTracNghiemFile:Ljava/lang/String; = "https://tracnghiem.vietschool.vn/ChamBai/ImportBaiCham_v1"

.field public static dtsLoginResult:Lvietschool/prosocket/DataSet; = null

.field public static lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo; = null

.field public static sLastestDotDiemID:Ljava/lang/String; = ""

.field public static sPermission:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/vietschool/libs/SystemInfo;->IsSocketConnected:Ljava/lang/Boolean;

    .line 46
    const-string v0, ""

    sput-object v0, Lcom/vietschool/libs/SystemInfo;->ResumeToken:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->UserID:Ljava/lang/String;

    .line 48
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->AuthVersion:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;-><init>()V

    sput-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    const/4 v0, 0x0

    .line 51
    sput-object v0, Lcom/vietschool/libs/SystemInfo;->sPermission:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 54
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
