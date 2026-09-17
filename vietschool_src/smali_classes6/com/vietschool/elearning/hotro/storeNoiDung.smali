.class public Lcom/vietschool/elearning/hotro/storeNoiDung;
.super Ljava/lang/Object;
.source "storeNoiDung.java"


# instance fields
.field public _LoiKhiLuuCauHoi:Ljava/lang/String;

.field public _LoiKhiLuuServer:Ljava/lang/String;

.field public _SLLoiKhiLuuCauHoi:I

.field public _indexCau:I

.field public _indexDoanVan:I

.field private lstsCauHoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/storeCauHoi;",
            ">;"
        }
    .end annotation
.end field

.field private lstsDapAn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/storeDapAn;",
            ">;"
        }
    .end annotation
.end field

.field private lstsDoanVan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/storeDoanVan;",
            ">;"
        }
    .end annotation
.end field

.field private lstsEdit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/storeEdit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsCauHoi:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDapAn:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDoanVan:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsEdit:Ljava/util/List;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->_indexDoanVan:I

    iput v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->_indexCau:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuCauHoi:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->_LoiKhiLuuServer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->_SLLoiKhiLuuCauHoi:I

    return-void
.end method


# virtual methods
.method public CoThayDoi()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsCauHoi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDoanVan:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDapAn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsEdit:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public addCauHoi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsCauHoi:Ljava/util/List;

    new-instance v2, Lcom/vietschool/elearning/hotro/storeCauHoi;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lcom/vietschool/elearning/hotro/storeCauHoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDapAn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDapAn:Ljava/util/List;

    new-instance v1, Lcom/vietschool/elearning/hotro/storeDapAn;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/elearning/hotro/storeDapAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDoanVan(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDoanVan:Ljava/util/List;

    new-instance v1, Lcom/vietschool/elearning/hotro/storeDoanVan;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vietschool/elearning/hotro/storeDoanVan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEdit(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsEdit:Ljava/util/List;

    new-instance v1, Lcom/vietschool/elearning/hotro/storeEdit;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/elearning/hotro/storeEdit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toStringCauHoi()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsCauHoi:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringDapAn()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDapAn:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringDoanVan()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsDoanVan:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringEdit()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/storeNoiDung;->lstsEdit:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
