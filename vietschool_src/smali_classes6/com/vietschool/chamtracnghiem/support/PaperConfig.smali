.class public Lcom/vietschool/chamtracnghiem/support/PaperConfig;
.super Ljava/lang/Object;
.source "PaperConfig.java"


# instance fields
.field public BigCornerEdge:Ljava/lang/String;

.field public HardMaginHorizontal:F

.field public HardMaginVertical:F

.field public Margin:F

.field public MaxCornerRectHeight:F

.field public MaxCornerRectWidth:F

.field public MaxYAxisRectHeight:F

.field public MaxYAxisRectWidth:F

.field public MinCornerRectHeight:F

.field public MinCornerRectWidth:F

.field public MinYAxisRectHeight:F

.field public MinYAxisRectWidth:F

.field public PaperSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "A4"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/support/PaperConfig;->PaperSize:Ljava/lang/String;

    return-void
.end method
