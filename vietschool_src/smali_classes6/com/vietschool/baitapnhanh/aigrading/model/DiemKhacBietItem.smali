.class public Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;
.super Ljava/lang/Object;
.source "DiemKhacBietItem.java"


# instance fields
.field public final doDai:I

.field public final noThinking:Ljava/lang/String;

.field public final thinking:Ljava/lang/String;

.field public final viTriBatDau:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->viTriBatDau:I

    .line 14
    iput p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->doDai:I

    .line 15
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->thinking:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->noThinking:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;
    .locals 5

    .line 21
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;

    const-string/jumbo v1, "viTriBatDau"

    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "doDai"

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "thinking"

    .line 24
    invoke-static {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "noThinking"

    .line 25
    invoke-static {p0, v4}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
