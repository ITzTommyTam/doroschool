.class public Lcom/vietschool/LessonPlanSection;
.super Ljava/lang/Object;
.source "LessonPlanSection.java"


# instance fields
.field dayLabel:Ljava/lang/String;

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/LessonPlanEntry;",
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

    iput-object v0, p0, Lcom/vietschool/LessonPlanSection;->entries:Ljava/util/List;

    return-void
.end method
