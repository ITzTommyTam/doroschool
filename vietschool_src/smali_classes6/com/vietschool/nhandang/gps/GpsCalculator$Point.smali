.class public Lcom/vietschool/nhandang/gps/GpsCalculator$Point;
.super Ljava/lang/Object;
.source "GpsCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/gps/GpsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field x:D

.field y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->x:D

    .line 160
    iput-wide p3, p0, Lcom/vietschool/nhandang/gps/GpsCalculator$Point;->y:D

    return-void
.end method
