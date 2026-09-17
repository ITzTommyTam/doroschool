.class public Lcom/vietschool/chamtracnghiem/support/HistMinMax;
.super Ljava/lang/Object;
.source "HistMinMax.java"


# instance fields
.field public HistChung:[I

.field public Max:I

.field public Min:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->HistChung:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->HistChung:[I

    .line 11
    iput p1, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Min:I

    .line 12
    iput p2, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Max:I

    return-void
.end method


# virtual methods
.method public TinhMinMax()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    const/16 v4, 0x1e

    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->HistChung:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    if-lt v2, v4, :cond_0

    .line 20
    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Min:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0xff

    :goto_2
    if-lez v1, :cond_3

    .line 25
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->HistChung:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    if-lt v0, v4, :cond_2

    .line 27
    iput v1, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->Max:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public ToString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 38
    const-string/jumbo v1, "| "

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x100

    if-ge v2, v5, :cond_1

    .line 39
    div-int/lit8 v5, v2, 0x19

    if-le v5, v3, :cond_0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v0

    move v3, v5

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/support/HistMinMax;->HistChung:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
