.class public Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;
.super Ljava/lang/Object;
.source "DrawingDocument.java"


# instance fields
.field public strokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/DrawingDocument;->strokes:Ljava/util/List;

    return-void
.end method
