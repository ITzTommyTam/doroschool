.class public Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;
.super Ljava/lang/Object;
.source "BaiLoiEvent.java"


# instance fields
.field public final baiNopId:Ljava/lang/String;

.field public final thongBao:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->baiNopId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->thongBao:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;
    .locals 3

    .line 16
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;

    const-string v1, "baiNopID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->getOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "thongBaoLoi"

    invoke-static {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;->getOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/model/BaiLoiEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getOptString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string p1, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
