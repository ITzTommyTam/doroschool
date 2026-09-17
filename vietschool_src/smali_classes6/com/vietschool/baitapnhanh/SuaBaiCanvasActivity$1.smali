.class Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;
.super Ljava/lang/Object;
.source "SuaBaiCanvasActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->uploadImages()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;->this$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 282
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;->this$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-static {p2}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->access$000(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    .line 283
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;->this$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->-$$Nest$msaveDataToServer(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 290
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$1;->this$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->access$100(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V

    return-void
.end method
