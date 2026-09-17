.class Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;
.super Ljava/lang/Object;
.source "NopBaiHSActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->uploadMedia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

.field final synthetic val$itemOriginalIndex:Ljava/util/List;

.field final synthetic val$n:I

.field final synthetic val$resultNames:[Ljava/lang/String;

.field final synthetic val$results:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 452
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->this$0:Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$itemOriginalIndex:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$results:[Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$resultNames:[Ljava/lang/String;

    iput p5, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    move v1, v0

    .line 455
    :goto_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$itemOriginalIndex:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$itemOriginalIndex:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 457
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$results:[Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    .line 458
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$resultNames:[Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    :goto_1
    iget p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$n:I

    if-ge v0, p1, :cond_2

    .line 461
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$results:[Ljava/lang/String;

    aget-object p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_2

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->this$0:Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->-$$Nest$fgetmediaURLs(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$results:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->this$0:Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->-$$Nest$fgeturlNameMap(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$results:[Ljava/lang/String;

    aget-object p2, p2, v0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->val$resultNames:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->this$0:Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->-$$Nest$msaveToServer(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 470
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/NopBaiHSActivity$1;->this$0:Lcom/vietschool/baitapnhanh/NopBaiHSActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/NopBaiHSActivity;->access$000(Lcom/vietschool/baitapnhanh/NopBaiHSActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method
