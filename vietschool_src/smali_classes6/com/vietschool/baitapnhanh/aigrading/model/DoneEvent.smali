.class public Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;
.super Ljava/lang/Object;
.source "DoneEvent.java"


# instance fields
.field public final loi:I

.field public final thanhCong:I

.field public final tongSoBai:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;->tongSoBai:I

    .line 13
    iput p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;->thanhCong:I

    .line 14
    iput p3, p0, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;->loi:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;
    .locals 5

    .line 18
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;

    const-string v1, "TongSoBai"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ThanhCong"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Loi"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;-><init>(III)V

    return-object v0
.end method
