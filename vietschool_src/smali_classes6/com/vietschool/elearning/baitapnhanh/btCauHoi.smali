.class Lcom/vietschool/elearning/baitapnhanh/btCauHoi;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"


# instance fields
.field public CauHoiID:I

.field public DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

.field public DoanVanID:I

.field public HoanViID:I

.field public HoanVis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/btHoanVi;",
            ">;"
        }
    .end annotation
.end field

.field public LoaiCauHoi:Ljava/lang/String;

.field public NoiDungCauHoi:Ljava/lang/String;

.field public NoiDungHienThiDoanVan:Ljava/lang/String;

.field public STTCau:I

.field public SoDapAn:I

.field TAG:Ljava/lang/String;

.field public TracNghiem:I

.field public mapDapAn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/vietschool/elearning/baitapnhanh/btDapAn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    const-string v0, "btCauHoi"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->TAG:Ljava/lang/String;

    .line 1134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->mapDapAn:Ljava/util/Map;

    .line 1136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 1141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    const-string v0, "btCauHoi"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->TAG:Ljava/lang/String;

    .line 1134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->mapDapAn:Ljava/util/Map;

    .line 1136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    .line 1142
    const-string v0, "CauHoiID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->CauHoiID:I

    .line 1143
    const-string v0, "DoanVanID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVanID:I

    .line 1144
    const-string v0, "HoanViID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanViID:I

    .line 1145
    const-string v0, "STTCau"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->STTCau:I

    .line 1146
    const-string v0, "SoDapAn"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->SoDapAn:I

    .line 1147
    const-string v0, "TracNghiem"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->TracNghiem:I

    .line 1148
    const-string v0, "NoiDungCauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    .line 1149
    const-string v0, "LoaiCauHoi"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->LoaiCauHoi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Get_HoanVi_STTDapAn(I)Lcom/vietschool/elearning/baitapnhanh/btHoanVi;
    .locals 3

    .line 1195
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 1196
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    .line 1197
    iget-byte v2, v1, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STTDapAn:B

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Set_DapAns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btDapAn;",
            ">;)V"
        }
    .end annotation

    .line 1164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btDapAn;

    .line 1165
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->mapDapAn:Ljava/util/Map;

    iget-byte v2, v0, Lcom/vietschool/elearning/baitapnhanh/btDapAn;->STTDapAn:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Set_DoanVan(Lcom/vietschool/elearning/baitapnhanh/btDoanVan;)V
    .locals 1

    .line 1157
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    if-nez p1, :cond_0

    .line 1159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<p style=\"color:red\">\u0110o\u1ea1n v\u0103n kh\u00f4ng t\u1ed3n t\u1ea1i, vui l\u00f2ng nh\u1edd GV ki\u1ec3m tra l\u1ea1i</p>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungCauHoi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungHienThiDoanVan:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Set_HienThi_DoanVan(I)V
    .locals 5

    .line 1181
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->NoiDungDoanVan:Ljava/lang/String;

    const-string v1, "#.#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1183
    array-length v1, v0

    const-string v2, ""

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 1185
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 1186
    iget-object v3, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    iget v3, v3, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    add-int/2addr v3, v1

    if-ne p1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<u style=\"color:red;font-weight:600;\">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".</u>"

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<i style=\"color:blue;\">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->DoanVan:Lcom/vietschool/elearning/baitapnhanh/btDoanVan;

    iget v4, v4, Lcom/vietschool/elearning/baitapnhanh/btDoanVan;->STTBaiLamBatDau:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".</i>"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1191
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br/>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->NoiDungHienThiDoanVan:Ljava/lang/String;

    return-void
.end method

.method public Set_HoanVis(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/baitapnhanh/btHoanVi;",
            ">;)V"
        }
    .end annotation

    .line 1169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;

    .line 1170
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/btCauHoi;->HoanVis:Ljava/util/Map;

    iget v2, v0, Lcom/vietschool/elearning/baitapnhanh/btHoanVi;->STT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
