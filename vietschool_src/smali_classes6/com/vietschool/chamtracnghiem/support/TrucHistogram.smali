.class public Lcom/vietschool/chamtracnghiem/support/TrucHistogram;
.super Ljava/lang/Object;
.source "TrucHistogram.java"


# instance fields
.field public Count:I

.field public Sum:D

.field public Tyle:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    .line 6
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    .line 12
    iput-wide p1, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    .line 13
    iput p3, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    .line 14
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->TinhTyLe()D

    return-void
.end method


# virtual methods
.method public TinhTyLe()D
    .locals 5

    .line 18
    iget v0, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    if-nez v0, :cond_0

    const-wide v0, 0x4058c00000000000L    # 99.0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    int-to-double v3, v0

    div-double v0, v1, v3

    :goto_0
    iput-wide v0, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    return-wide v0
.end method

.method public ToString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Sum:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Count:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vietschool/chamtracnghiem/support/TrucHistogram;->Tyle:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
