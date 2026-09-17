.class public Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;
.super Ljava/lang/Object;
.source "ChiTietLoiItem.java"


# instance fields
.field public final loiSai:Ljava/lang/String;

.field public final suaLai:Ljava/lang/String;

.field public final viTri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->viTri:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->loiSai:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->suaLai:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;
    .locals 4

    .line 19
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;

    const-string/jumbo v1, "vi_tri"

    .line 20
    invoke-static {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loi_sai"

    .line 21
    invoke-static {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sua_lai"

    .line 22
    invoke-static {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
