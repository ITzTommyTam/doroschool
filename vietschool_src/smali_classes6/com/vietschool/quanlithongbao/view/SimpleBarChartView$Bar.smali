.class public Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;
.super Ljava/lang/Object;
.source "SimpleBarChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/view/SimpleBarChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bar"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->label:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/SimpleBarChartView$Bar;->values:Ljava/util/List;

    return-void
.end method
