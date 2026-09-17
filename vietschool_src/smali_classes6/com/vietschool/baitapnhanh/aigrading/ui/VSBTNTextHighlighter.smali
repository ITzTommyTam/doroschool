.class final Lcom/vietschool/baitapnhanh/aigrading/ui/VSBTNTextHighlighter;
.super Ljava/lang/Object;
.source "VSBTNTextHighlighter.java"


# static fields
.field private static final HIGHLIGHT_COLOR:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcc

    const/4 v1, 0x0

    const/16 v2, 0x73

    const/16 v3, 0xff

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/vietschool/baitapnhanh/aigrading/ui/VSBTNTextHighlighter;->HIGHLIGHT_COLOR:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static highlight(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 18
    new-instance v0, Landroid/text/SpannableString;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    if-nez p1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;

    .line 22
    iget v2, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->viTriBatDau:I

    if-ltz v2, :cond_2

    iget v2, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->doDai:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->viTriBatDau:I

    iget v3, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->doDai:I

    add-int/2addr v2, v3

    if-le v2, p0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    sget v3, Lcom/vietschool/baitapnhanh/aigrading/ui/VSBTNTextHighlighter;->HIGHLIGHT_COLOR:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->viTriBatDau:I

    iget v4, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->viTriBatDau:I

    iget v1, v1, Lcom/vietschool/baitapnhanh/aigrading/model/DiemKhacBietItem;->doDai:I

    add-int/2addr v4, v1

    const/16 v1, 0x21

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method
