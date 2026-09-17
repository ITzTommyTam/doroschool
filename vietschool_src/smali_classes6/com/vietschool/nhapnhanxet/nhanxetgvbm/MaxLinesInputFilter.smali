.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;
.super Ljava/lang/Object;
.source "MaxLinesInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final maxLines:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;->maxLines:I

    return-void
.end method

.method private static countNewlines(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p4, v0, p5}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;->countNewlines(Ljava/lang/CharSequence;II)I

    move-result p5

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-static {p4, p6, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;->countNewlines(Ljava/lang/CharSequence;II)I

    move-result p4

    add-int/2addr p5, p4

    invoke-static {p1, p2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;->countNewlines(Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/2addr p5, p1

    .line 19
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;->maxLines:I

    if-lt p5, p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
