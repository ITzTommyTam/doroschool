.class public final synthetic Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$2:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic f$3:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$2:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$3:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$2:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda3;->f$3:Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->lambda$showWeekSelector$16$com-vietschool-baitapnhanh-DSBaiTapNhanhActivity(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;)V

    return-void
.end method
