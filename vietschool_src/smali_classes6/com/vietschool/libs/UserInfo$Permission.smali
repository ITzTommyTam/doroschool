.class public Lcom/vietschool/libs/UserInfo$Permission;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/libs/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permission"
.end annotation


# instance fields
.field public ErrGioiHanChucNang:Ljava/lang/String;

.field public Icon:Ljava/lang/String;

.field public Link:Ljava/lang/String;

.field public ProfileID:Ljava/lang/String;

.field public Quyen:Ljava/lang/String;

.field public STT:I

.field public Ten:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/libs/UserInfo$Permission;->Quyen:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo$Permission;->Ten:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo$Permission;->Icon:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo$Permission;->Link:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo$Permission;->ErrGioiHanChucNang:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/vietschool/libs/UserInfo$Permission;->ProfileID:Ljava/lang/String;

    .line 69
    const-string v1, "Quyen"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo$Permission;->Quyen:Ljava/lang/String;

    .line 70
    const-string v1, "Ten"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo$Permission;->Ten:Ljava/lang/String;

    .line 71
    const-string v1, "STT"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vietschool/libs/UserInfo$Permission;->STT:I

    .line 72
    const-string v1, "Icon"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo$Permission;->Icon:Ljava/lang/String;

    .line 73
    const-string v1, "Link"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo$Permission;->Link:Ljava/lang/String;

    .line 74
    const-string v1, "ErrGioiHanChucNang"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/libs/UserInfo$Permission;->ErrGioiHanChucNang:Ljava/lang/String;

    .line 75
    const-string v1, "ProfileID"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/libs/UserInfo$Permission;->ProfileID:Ljava/lang/String;

    return-void
.end method
