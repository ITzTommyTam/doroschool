.class public Lcom/vietschool/quanlithongbao/view/GvTreeView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "GvTreeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;,
        Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;
    }
.end annotation


# instance fields
.field private final adapter:Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

.field private final rippleRes:I

.field private roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vietschool/quanlithongbao/model/GVModel;",
            ">;"
        }
    .end annotation
.end field

.field private final visibleNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetrippleRes(Lcom/vietschool/quanlithongbao/view/GvTreeView;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->rippleRes:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvisibleNodes(Lcom/vietschool/quanlithongbao/view/GvTreeView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->visibleNodes:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyCheckState(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->applyCheckState(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdp(Lcom/vietschool/quanlithongbao/view/GvTreeView;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->dp(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrefreshVisible(Lcom/vietschool/quanlithongbao/view/GvTreeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->refreshVisible()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleCheck(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->toggleCheck(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->roots:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->visibleNodes:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    .line 40
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;-><init>(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/view/GvTreeView-IA;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->adapter:Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

    .line 43
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->resolveRipple(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->rippleRes:I

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->roots:Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->visibleNodes:Ljava/util/List;

    .line 39
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    .line 40
    new-instance p2, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;-><init>(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/view/GvTreeView-IA;)V

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->adapter:Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

    .line 44
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->resolveRipple(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->rippleRes:I

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->init()V

    return-void
.end method

.method private addVisible(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->visibleNodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->expanded:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->addVisible(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private applyCheckState(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V
    .locals 5

    .line 95
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/GVModel;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const p1, -0x9c990f

    if-lez v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 100
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    if-lez v2, :cond_3

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 103
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 105
    :cond_3
    invoke-virtual {p2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const p1, -0xe1d6c5

    .line 106
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 2

    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->adapter:Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private refreshVisible()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->visibleNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->roots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->addVisible(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->adapter:Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static resolveRipple(Landroid/content/Context;)I
    .locals 3

    .line 47
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private toggleCheck(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V
    .locals 5

    .line 86
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/GVModel;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ge v2, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->gvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getSelected()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVModel;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setRoots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->roots:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->refreshVisible()V

    return-void
.end method

.method public setSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVModel;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView;->selected:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->refreshVisible()V

    return-void
.end method
