.class public Lcom/vietschool/vipham/ViPhamTimelineSection;
.super Ljava/lang/Object;
.source "ViPhamTimelineSection.java"


# instance fields
.field dayLabel:Ljava/lang/String;

.field groupKey:Ljava/lang/String;

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/vipham/ViPhamTimelineEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/vipham/ViPhamTimelineSection;->items:Ljava/util/List;

    return-void
.end method
