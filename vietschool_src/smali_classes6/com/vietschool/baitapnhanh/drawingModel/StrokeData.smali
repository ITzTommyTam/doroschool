.class public Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;
.super Ljava/lang/Object;
.source "StrokeData.java"


# instance fields
.field public color:Ljava/lang/String;

.field public lineWidth:F

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/drawingModel/PointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->color:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    .line 18
    iget v0, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    iput v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->lineWidth:F

    .line 19
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->color:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    .line 23
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/drawingModel/StrokeData;->points:Ljava/util/List;

    new-instance v2, Lcom/vietschool/baitapnhanh/drawingModel/PointData;

    iget v3, v0, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->x:F

    iget v0, v0, Lcom/vietschool/baitapnhanh/drawingModel/PointData;->y:F

    invoke-direct {v2, v3, v0}, Lcom/vietschool/baitapnhanh/drawingModel/PointData;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
