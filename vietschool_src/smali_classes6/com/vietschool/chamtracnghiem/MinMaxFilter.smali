.class public Lcom/vietschool/chamtracnghiem/MinMaxFilter;
.super Ljava/lang/Object;
.source "MinMaxFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private mIntMax:I

.field private mIntMin:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->mIntMin:I

    .line 11
    iput p2, p0, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->mIntMax:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->mIntMin:I

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->mIntMax:I

    return-void
.end method

.method private isInRange(III)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, p1, :cond_1

    if-lt p3, p1, :cond_0

    if-gt p3, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-lt p3, p2, :cond_2

    if-gt p3, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 22
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 23
    iget p2, p0, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->mIntMin:I

    iget p3, p0, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->mIntMax:I

    invoke-direct {p0, p2, p3, p1}, Lcom/vietschool/chamtracnghiem/MinMaxFilter;->isInRange(III)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 28
    :cond_0
    const-string p1, ""

    return-object p1
.end method
