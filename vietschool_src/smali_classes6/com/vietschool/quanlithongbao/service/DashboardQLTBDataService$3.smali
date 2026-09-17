.class Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->uploadAttachments(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

.field final synthetic val$cb:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

.field final synthetic val$fileNames:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1661
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;->this$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;->val$fileNames:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;->val$cb:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1664
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1665
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1666
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    .line 1668
    :cond_0
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1670
    :try_start_0
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v0

    .line 1671
    :goto_1
    new-instance v4, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;->val$fileNames:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v2, v5}, Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1673
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;->val$cb:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1678
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$3;->val$cb:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
