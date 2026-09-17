.class public Lcom/vietschool/nhandang/gps/DiaDiem;
.super Ljava/lang/Object;
.source "DiaDiem.java"


# instance fields
.field public DonViPolygon:[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

.field public DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

.field public SaiSoTrongTam:D

.field public SaiSoTrongTamMet:D


# direct methods
.method public constructor <init>([Lcom/vietschool/nhandang/gps/GpsCalculator$Point;D)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    iput-object v0, p0, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    .line 11
    iput-wide p2, p0, Lcom/vietschool/nhandang/gps/DiaDiem;->SaiSoTrongTamMet:D

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p2, v0

    const-wide v0, 0x41831bf7c0000000L    # 4.0075E7

    div-double/2addr p2, v0

    .line 12
    iput-wide p2, p0, Lcom/vietschool/nhandang/gps/DiaDiem;->SaiSoTrongTam:D

    .line 13
    iput-object p1, p0, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViPolygon:[Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    if-nez p1, :cond_1

    .line 14
    array-length p2, p1

    const/4 p3, 0x3

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->CenterPointPoly([Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    return-void
.end method


# virtual methods
.method public Distance(DD)D
    .locals 1

    .line 20
    new-instance v0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;-><init>(DD)V

    iget-object p1, p0, Lcom/vietschool/nhandang/gps/DiaDiem;->DonViTrongTam:Lcom/vietschool/nhandang/gps/GpsCalculator$Point;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/gps/GpsCalculator;->distanceBetween2Points(Lcom/vietschool/nhandang/gps/GpsCalculator$Point;Lcom/vietschool/nhandang/gps/GpsCalculator$Point;)D

    move-result-wide p1

    return-wide p1
.end method
