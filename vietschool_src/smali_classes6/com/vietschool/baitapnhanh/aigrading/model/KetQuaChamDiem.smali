.class public Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;
.super Ljava/lang/Object;
.source "KetQuaChamDiem.java"


# instance fields
.field public final chiTietChamDiem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;",
            ">;"
        }
    .end annotation
.end field

.field public final chiTietLoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;",
            ">;"
        }
    .end annotation
.end field

.field public final khongChamDuoc:Z

.field public final lyDoKhongCham:Ljava/lang/String;

.field public final nhanXetChung:Ljava/lang/String;

.field public final tongDiem:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->khongChamDuoc:Z

    .line 22
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    .line 24
    iput-object p4, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietLoi:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;
    .locals 9

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    const-string v1, "khong_cham_duoc"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    const-string v2, "ly_do_khong_cham"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :goto_0
    const-string v3, "tong_diem"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 49
    :goto_1
    const-string v7, "nhan_xet_chung"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "khong_cham_duoc"

    iget-boolean v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->khongChamDuoc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string v1, "ly_do_khong_cham"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "tong_diem"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "nhan_xet_chung"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;

    .line 63
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v5, "tieu_chi"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->tieuChi:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v5, "diem_toi_da"

    iget-wide v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemToiDa:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    const-string v5, "diem_dat_duoc"

    iget-wide v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemDatDuoc:D

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    const-string v5, "nhan_xet"

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "chi_tiet_cham_diem"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietLoi:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;

    .line 73
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string/jumbo v5, "vi_tri"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->viTri:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "loi_sai"

    iget-object v6, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->loiSai:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v5, "sua_lai"

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->suaLai:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 79
    :cond_1
    const-string v2, "chi_tiet_loi"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public withTongDiem(D)Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;
    .locals 7

    .line 31
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-boolean v1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->khongChamDuoc:Z

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietLoi:Ljava/util/List;

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;-><init>(ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
