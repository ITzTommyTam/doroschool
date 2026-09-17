.class Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;
.super Ljava/lang/Object;
.source "TaoBaiTapNhanhActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->uploadMediaParallel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x0

    .line 600
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 601
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->-$$Nest$fgetmediaURLs(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->-$$Nest$fgeturlNameMap(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->-$$Nest$msaveToServer(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 611
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$1;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->access$000(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method
