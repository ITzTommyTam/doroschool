.class public Lcom/vietschool/libs/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/UserInfo$Permission;
    }
.end annotation


# static fields
.field public static NHOMGV_QUANTRI:Ljava/lang/String; = "QuanTri"


# instance fields
.field public Apps:Ljava/lang/String;

.field public ClassName:Ljava/lang/String;

.field public CoPhi:Z

.field public Ho:Ljava/lang/String;

.field public HocSinhLopID:I

.field public IsAdmin:Z

.field public KhoiID:I

.field public LopID:I

.field public MappingID:I

.field public NhomGV:Ljava/lang/String;

.field public Permission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/libs/UserInfo$Permission;",
            ">;"
        }
    .end annotation
.end field

.field public ProfileID:Ljava/lang/String;

.field public Role:Ljava/lang/String;

.field public SchoolID:I

.field public SchoolYear:Ljava/lang/String;

.field public Ten:Ljava/lang/String;

.field public UserName:Ljava/lang/String;

.field public YearID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Role:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Ho:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Ten:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->ProfileID:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->UserName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->ClassName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->NhomGV:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Apps:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->SchoolYear:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Permission:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Role:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Ho:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Ten:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->ProfileID:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->UserName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->ClassName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->NhomGV:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->Apps:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->SchoolYear:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->Permission:Ljava/util/List;

    .line 31
    const-string v1, "SchoolID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo;->SchoolID:I

    .line 32
    const-string v1, "MappingID"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo;->MappingID:I

    .line 33
    const-string v1, "Role"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->Role:Ljava/lang/String;

    .line 34
    const-string v1, "Ho"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->Ho:Ljava/lang/String;

    .line 35
    const-string v1, "Ten"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->Ten:Ljava/lang/String;

    .line 36
    const-string v1, "ProfileID"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->ProfileID:Ljava/lang/String;

    .line 37
    const-string v1, "YearID"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo;->YearID:I

    .line 38
    const-string v1, "IsAdmin"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vietschool/libs/UserInfo;->IsAdmin:Z

    .line 39
    const-string v1, "UserName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->UserName:Ljava/lang/String;

    .line 40
    const-string v1, "ClassName"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->ClassName:Ljava/lang/String;

    .line 41
    const-string v1, "LopID"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo;->LopID:I

    .line 42
    const-string v1, "KhoiID"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo;->KhoiID:I

    .line 43
    const-string v1, "HocSinhLopID"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo;->HocSinhLopID:I

    .line 44
    const-string v1, "CoPhi"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vietschool/libs/UserInfo;->CoPhi:Z

    .line 45
    const-string v1, "NhomGV"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->NhomGV:Ljava/lang/String;

    .line 46
    const-string v1, "Apps"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo;->Apps:Ljava/lang/String;

    .line 47
    const-string v1, "SchoolYear"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/libs/UserInfo;->SchoolYear:Ljava/lang/String;

    .line 49
    const-string v0, "Permission"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/vietschool/libs/UserInfo;->Permission:Ljava/util/List;

    new-instance v3, Lcom/vietschool/libs/UserInfo$Permission;

    invoke-direct {v3, v0}, Lcom/vietschool/libs/UserInfo$Permission;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getCurrentUserInfo()Lcom/vietschool/libs/UserInfo;
    .locals 2

    .line 79
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v0}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v1, Lcom/vietschool/libs/UserInfo;

    invoke-direct {v1, v0}, Lcom/vietschool/libs/UserInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/vietschool/libs/UserInfo;

    invoke-direct {v0}, Lcom/vietschool/libs/UserInfo;-><init>()V

    return-object v0
.end method

.method public static isUserSelectedProfile()Z
    .locals 3

    .line 85
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method
