.class public Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;
.super Ljava/lang/Object;
.source "GradedResult.java"


# instance fields
.field public final baiNopId:Ljava/lang/String;

.field public final ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;
    .locals 3

    .line 21
    :try_start_0
    const-string v0, "KetQua"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    const-string v2, "BaiNopID"

    invoke-static {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;-><init>(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public withKetQua(Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;
    .locals 2

    .line 16
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->baiNopId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;-><init>(Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;)V

    return-object v0
.end method
