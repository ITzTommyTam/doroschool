.class Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;
.super Ljava/lang/Object;
.source "DSBaiTapNhanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->startCountdownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetrvBaiTap(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 301
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v1}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetrvBaiTap(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetrvBaiTap(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 303
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetfilteredDataSource(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetfilteredDataSource(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    .line 305
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetrvBaiTap(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 306
    instance-of v3, v1, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    if-eqz v3, :cond_0

    .line 307
    check-cast v1, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;

    invoke-virtual {v1, v2}, Lcom/vietschool/baitapnhanh/adapter/QuickExerciseAdapter$ViewHolder;->updateCountdown(Lcom/vietschool/baitapnhanh/model/QuickExercise;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->-$$Nest$fgetcountdownHandler(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
