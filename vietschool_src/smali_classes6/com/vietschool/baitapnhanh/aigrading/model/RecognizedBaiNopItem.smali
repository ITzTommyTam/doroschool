.class public Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;
.super Ljava/lang/Object;
.source "RecognizedBaiNopItem.java"


# instance fields
.field public final baiNopId:Ljava/lang/String;

.field public final diemKhacBiet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->baiNopId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->text:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;->diemKhacBiet:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;
    .locals 4

    .line 21
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;

    const-string v1, "baiNopID"

    invoke-static {p0, v1}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "textOCR"

    invoke-static {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/JsonHelper;->optStringOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "diemKhacBiet"

    invoke-static {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->parseDiffs(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
