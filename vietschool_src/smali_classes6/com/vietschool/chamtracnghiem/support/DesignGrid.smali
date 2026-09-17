.class public Lcom/vietschool/chamtracnghiem/support/DesignGrid;
.super Ljava/lang/Object;
.source "DesignGrid.java"


# instance fields
.field public From:B

.field public NumCols:B

.field public NumRows:B

.field public To:B

.field public X1:S

.field public X2:S

.field public Y1:S

.field public Y2:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Get_XAxis()[S
    .locals 9

    .line 16
    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->X2:S

    iget-short v1, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->X1:S

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 17
    iget-byte v2, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumCols:B

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 18
    iget-byte v3, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumCols:B

    new-array v3, v3, [S

    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-byte v5, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumCols:B

    if-ge v4, v5, :cond_0

    .line 20
    iget-short v5, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->X1:S

    int-to-double v5, v5

    int-to-double v7, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public Get_YAxis()[S
    .locals 5

    .line 28
    iget-short v0, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Y2:S

    iget-short v1, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Y1:S

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 29
    iget-byte v1, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumRows:B

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 30
    new-array v1, v1, [S

    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-byte v3, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->NumRows:B

    if-ge v2, v3, :cond_0

    .line 32
    iget-short v3, p0, Lcom/vietschool/chamtracnghiem/support/DesignGrid;->Y1:S

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
