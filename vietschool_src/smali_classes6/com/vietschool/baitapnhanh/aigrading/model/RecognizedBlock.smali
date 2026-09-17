.class public Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;
.super Ljava/lang/Object;
.source "RecognizedBlock.java"


# instance fields
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->text:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->diemKhacBiet:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;
    .locals 3

    .line 20
    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;

    const-string v1, "deBaiText"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deBaiKhacBiet"

    invoke-static {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;->parseDiffs(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static parseDiffs(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
