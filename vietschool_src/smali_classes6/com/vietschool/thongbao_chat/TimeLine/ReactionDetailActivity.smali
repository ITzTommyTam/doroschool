.class public Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;
.super Landroid/app/Activity;
.source "ReactionDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;
    }
.end annotation


# instance fields
.field private allReactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;",
            ">;"
        }
    .end annotation
.end field

.field private filteredData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;",
            ">;"
        }
    .end annotation
.end field

.field private groupedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;",
            ">;"
        }
    .end annotation
.end field

.field private layoutTabs:Landroid/widget/LinearLayout;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private segmentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private underline:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->allReactions:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->groupedData:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->filteredData:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->segmentTypes:Ljava/util/List;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->selectedIndex:I

    return-void
.end method

.method private addTab(Ljava/lang/String;I)V
    .locals 2

    .line 111
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x28

    const/16 v1, 0xa

    .line 113
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    if-nez p2, :cond_0

    const p1, -0xffff01

    goto :goto_0

    :cond_0
    const p1, -0x777778

    .line 114
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->layoutTabs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private filterData()V
    .locals 8

    .line 140
    iget v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->selectedIndex:I

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->groupedData:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->filteredData:Ljava/util/List;

    goto :goto_2

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->segmentTypes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->groupedData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v5, v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->reactions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;

    .line 151
    iget-object v7, v6, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 157
    new-instance v5, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;

    invoke-direct {v5, p0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;)V

    .line 158
    iget-object v3, v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->userId:Ljava/lang/String;

    iput-object v3, v5, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->userId:Ljava/lang/String;

    .line 159
    iput-object v4, v5, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->reactions:Ljava/util/List;

    .line 160
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_4
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->filteredData:Ljava/util/List;

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private formatCount(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_1

    .line 184
    div-int/lit16 v1, p1, 0x3e8

    .line 185
    rem-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    .line 186
    const-string v0, "K"

    if-lez p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 188
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$setupSegments$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 100
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method private moveUnderline(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->layoutTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->underline:Landroid/view/View;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupData()V
    .locals 5

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->allReactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;

    .line 65
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->groupedData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;

    invoke-direct {v3, p0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;)V

    .line 75
    iput-object v2, v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->userId:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$Group;->reactions:Ljava/util/List;

    .line 77
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->groupedData:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->groupedData:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->filteredData:Ljava/util/List;

    return-void
.end method

.method private setupSegments()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->layoutTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->segmentTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->segmentTypes:Ljava/util/List;

    const-string v1, "All"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T\u1ea5t c\u1ea3 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->allReactions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->formatCount(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->addTab(Ljava/lang/String;I)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->allReactions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;

    .line 93
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v4, v3, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v1

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 104
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->segmentTypes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->formatCount(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v4, v3}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->addTab(Ljava/lang/String;I)V

    goto :goto_1

    .line 108
    :cond_2
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->moveUnderline(I)V

    return-void
.end method

.method private updateTabsUI()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->layoutTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 171
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->layoutTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 173
    iget v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->selectedIndex:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const v3, -0xffff01

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_0
    const v3, -0x777778

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$addTab$1$com-vietschool-thongbao_chat-TimeLine-ReactionDetailActivity(ILandroid/view/View;)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->selectedIndex:I

    .line 118
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->updateTabsUI()V

    .line 119
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->filterData()V

    .line 120
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->moveUnderline(I)V

    return-void
.end method

.method synthetic lambda$moveUnderline$2$com-vietschool-thongbao_chat-TimeLine-ReactionDetailActivity(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 133
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->underline:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/vietschool/R$layout;->activity_chat_reaction_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->setContentView(I)V

    .line 51
    sget p1, Lcom/vietschool/R$id;->layout_tabs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->layoutTabs:Landroid/widget/LinearLayout;

    .line 52
    sget p1, Lcom/vietschool/R$id;->view_underline:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->underline:Landroid/view/View;

    .line 53
    sget p1, Lcom/vietschool/R$id;->rv_reactions:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->setupData()V

    .line 59
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ReactionDetailActivity;->setupSegments()V

    return-void
.end method
