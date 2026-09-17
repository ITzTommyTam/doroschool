.class public Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;
.super Ljava/lang/Object;
.source "BaseCanvasActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/BaseCanvasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorData"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public g:D

.field public r:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->r:D

    .line 822
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->g:D

    .line 823
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->b:D

    .line 824
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->a:D

    return-void
.end method


# virtual methods
.method public toArgb()I
    .locals 7

    .line 827
    iget-wide v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->a:D

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-wide v4, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->r:D

    mul-double/2addr v4, v2

    double-to-int v1, v4

    iget-wide v4, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->g:D

    mul-double/2addr v4, v2

    double-to-int v4, v4

    iget-wide v5, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->b:D

    mul-double/2addr v5, v2

    double-to-int v2, v5

    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
