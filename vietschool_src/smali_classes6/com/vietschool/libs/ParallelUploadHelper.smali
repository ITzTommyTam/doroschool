.class public Lcom/vietschool/libs/ParallelUploadHelper;
.super Ljava/lang/Object;
.source "ParallelUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/libs/ParallelUploadHelper$Callback;,
        Lcom/vietschool/libs/ParallelUploadHelper$Session;,
        Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;
    }
.end annotation


# static fields
.field private static final SILENT_MAX_RETRIES:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static indexRange(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/libs/ParallelUploadHelper$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;",
            ">;",
            "Lcom/vietschool/libs/ParallelUploadHelper$Callback;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vietschool/libs/ParallelUploadHelper;->upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;)V

    return-void
.end method

.method public static upload(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/libs/ParallelUploadHelper$UploadItem;",
            ">;Z",
            "Lcom/vietschool/libs/ParallelUploadHelper$Callback;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/vietschool/libs/ParallelUploadHelper$Session;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/libs/ParallelUploadHelper$Session;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vietschool/libs/ParallelUploadHelper$Callback;Lcom/vietschool/libs/ParallelUploadHelper-IA;)V

    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Lcom/vietschool/libs/ParallelUploadHelper;->indexRange(I)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vietschool/libs/ParallelUploadHelper$Session;->-$$Nest$mrunBatch(Lcom/vietschool/libs/ParallelUploadHelper$Session;Ljava/util/List;)V

    return-void
.end method
