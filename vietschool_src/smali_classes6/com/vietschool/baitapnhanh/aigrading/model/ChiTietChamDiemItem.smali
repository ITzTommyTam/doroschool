.class public Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;
.super Ljava/lang/Object;
.source "ChiTietChamDiemItem.java"


# instance fields
.field public final diemDatDuoc:D

.field public final diemToiDa:D

.field public final nhanXet:Ljava/lang/String;

.field public final tieuChi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->tieuChi:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemToiDa:D

    .line 15
    iput-wide p4, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemDatDuoc:D

    .line 16
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;
    .locals 9

    .line 20
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;

    .line 21
    const-string v1, "tieu_chi"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v3, "diem_toi_da"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v3, "diem_dat_duoc"

    .line 23
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 24
    const-string v3, "nhan_xet"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-wide v2, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    return-object v0
.end method
