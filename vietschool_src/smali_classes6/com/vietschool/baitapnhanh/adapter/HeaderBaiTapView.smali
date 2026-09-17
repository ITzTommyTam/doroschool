.class public Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;
.super Ljava/lang/Object;
.source "HeaderBaiTapView.java"


# instance fields
.field private final btnManageStudents:Landroid/view/View;

.field private final btnRefresh:Landroid/view/View;

.field private final greetingTv:Landroid/widget/TextView;

.field private final itemView:Landroid/view/View;

.field private final statsTv:Landroid/widget/TextView;

.field private urgentAdapter:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

.field private final urgentRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final urgentSectionLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->itemView:Landroid/view/View;

    .line 26
    sget v0, Lcom/vietschool/R$id;->greetingTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->greetingTv:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/vietschool/R$id;->statsTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->statsTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/vietschool/R$id;->urgentSectionLabel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentSectionLabel:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/vietschool/R$id;->urgentRecycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    sget v0, Lcom/vietschool/R$id;->btnRefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->btnRefresh:Landroid/view/View;

    .line 31
    sget v0, Lcom/vietschool/R$id;->btnManageStudents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->btnManageStudents:Landroid/view/View;

    return-void
.end method

.method static synthetic lambda$bind$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$bind$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Ljava/util/List;Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/NhomBaiTap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BaiTapDenHan;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->btnRefresh:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget-object p4, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget p4, p4, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->btnManageStudents:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz p4, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    move p4, v3

    :goto_1
    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->btnManageStudents:Landroid/view/View;

    new-instance v2, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p5}, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    const/16 p5, 0xb

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->get(I)I

    move-result p4

    const/16 p5, 0xc

    if-ge p4, p5, :cond_2

    .line 49
    const-string p4, "Ch\u00e0o bu\u1ed5i s\u00e1ng \ud83d\udc4b"

    goto :goto_2

    :cond_2
    const/16 p5, 0x12

    if-ge p4, p5, :cond_3

    .line 50
    const-string p4, "Ch\u00e0o bu\u1ed5i chi\u1ec1u \ud83d\udc4b"

    goto :goto_2

    :cond_3
    const-string p4, "Ch\u00e0o bu\u1ed5i t\u1ed1i \ud83d\udc4b"

    .line 51
    :goto_2
    iget-object p5, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->greetingTv:Landroid/widget/TextView;

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;

    .line 57
    invoke-virtual {p5}, Lcom/vietschool/baitapnhanh/model/NhomBaiTap;->getSoBaiDangDienRa()I

    move-result p5

    add-int/2addr p4, p5

    goto :goto_3

    :cond_4
    move p4, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v0

    .line 61
    :goto_4
    iget-object p5, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->statsTv:Landroid/widget/TextView;

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v0

    aput-object v2, v4, v1

    .line 61
    const-string p4, "C\u00f3 %d b\u00e0i \u0111ang di\u1ec5n ra, %d b\u00e0i s\u1eafp \u0111\u1ebfn h\u1ea1n!"

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v0

    .line 66
    :goto_5
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentSectionLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    move p4, v0

    goto :goto_6

    :cond_8
    move p4, v3

    :goto_6
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    move v3, v0

    :cond_9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-eqz v1, :cond_b

    .line 70
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_a

    .line 71
    new-instance p1, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    invoke-direct {p1, p2, p3}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;-><init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter$OnUrgentClickedListener;)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentAdapter:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    .line 72
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->itemView:Landroid/view/View;

    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 76
    :cond_a
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/HeaderBaiTapView;->urgentAdapter:Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;

    invoke-virtual {p1, p2}, Lcom/vietschool/baitapnhanh/adapter/UrgentDeadlineAdapter;->updateData(Ljava/util/List;)V

    :cond_b
    return-void
.end method
