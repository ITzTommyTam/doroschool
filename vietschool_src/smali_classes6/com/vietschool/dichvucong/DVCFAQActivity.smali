.class public Lcom/vietschool/dichvucong/DVCFAQActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DVCFAQActivity.java"


# static fields
.field private static final PAGE_SIZE:I = 0x14

.field private static final PRELOAD_OFFSET_DP:I = 0x8c

.field public static pendingCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static pendingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

.field private allItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;"
        }
    .end annotation
.end field

.field private btnClearSearch:Landroid/widget/ImageButton;

.field private categoryPillContainer:Landroid/widget/LinearLayout;

.field private etSearch:Landroid/widget/EditText;

.field private filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;"
        }
    .end annotation
.end field

.field private isLoadingMore:Z

.field private menuCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQCategory;",
            ">;"
        }
    .end annotation
.end field

.field private rvFaq:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedCategoryId:Ljava/lang/String;

.field private tvEmpty:Landroid/widget/TextView;

.field private visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/dichvucong/model/FAQItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mDl5rvyJZi2JMJ-y66lvC26gp3k(Lcom/vietschool/dichvucong/DVCFAQActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->updateEmptyState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbtnClearSearch(Lcom/vietschool/dichvucong/DVCFAQActivity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->btnClearSearch:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisLoadingMore(Lcom/vietschool/dichvucong/DVCFAQActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mapplyFilters(Lcom/vietschool/dichvucong/DVCFAQActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->applyFilters(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasMoreItems(Lcom/vietschool/dichvucong/DVCFAQActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->hasMoreItems()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mloadMoreItems(Lcom/vietschool/dichvucong/DVCFAQActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->loadMoreItems()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->allItems:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->menuCategories:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->visibleItems:Ljava/util/List;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    return-void
.end method

.method private applyFilters(Z)V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->etSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 209
    :goto_1
    iget-object v4, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 210
    iget-object v4, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->allItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/dichvucong/model/FAQItem;

    if-nez v2, :cond_3

    .line 213
    invoke-virtual {v5}, Lcom/vietschool/dichvucong/model/FAQItem;->getCategoryId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 218
    invoke-virtual {v5}, Lcom/vietschool/dichvucong/model/FAQItem;->getQuestion()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 219
    invoke-virtual {v5}, Lcom/vietschool/dichvucong/model/FAQItem;->getAnswer()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto :goto_2

    .line 223
    :cond_4
    iget-object v6, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->visibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iput-boolean v3, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    if-eqz p1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 233
    :cond_6
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->loadMoreItems()V

    .line 234
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->updateEmptyState()V

    return-void
.end method

.method private applyPillStyle(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 196
    sget p2, Lcom/vietschool/R$drawable;->bg_category_pill_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x106000b

    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 199
    :cond_0
    sget p2, Lcom/vietschool/R$drawable;->bg_category_pill_default:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vietschool/R$color;->faq_pill_text:I

    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private bindViews()V
    .locals 1

    .line 100
    sget v0, Lcom/vietschool/R$id;->categoryPillContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->categoryPillContainer:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcom/vietschool/R$id;->etSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->etSearch:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/vietschool/R$id;->btnClearSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->btnClearSearch:Landroid/widget/ImageButton;

    .line 103
    sget v0, Lcom/vietschool/R$id;->rvFaq:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    sget v0, Lcom/vietschool/R$id;->tvEmpty:I

    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->tvEmpty:Landroid/widget/TextView;

    return-void
.end method

.method private buildCategoryPills()V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->categoryPillContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 164
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->menuCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/dichvucong/model/FAQCategory;

    .line 165
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/vietschool/R$layout;->item_category_pill:I

    iget-object v4, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->categoryPillContainer:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v1}, Lcom/vietschool/dichvucong/model/FAQCategory;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1}, Lcom/vietschool/dichvucong/model/FAQCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1}, Lcom/vietschool/dichvucong/model/FAQCategory;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->applyPillStyle(Landroid/widget/TextView;Z)V

    .line 172
    new-instance v1, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->categoryPillContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 289
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private estimateItemHeight()I
    .locals 1

    const/16 v0, 0x38

    .line 293
    invoke-direct {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->dpToPx(I)I

    move-result v0

    return v0
.end method

.method private hasMoreItems()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->visibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hideKeyboard()V
    .locals 3

    .line 297
    const-string v0, "input_method"

    .line 298
    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 299
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private loadDataFromServer()V
    .locals 4

    .line 306
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.DVC"

    const-string v3, "Tool_DVC_v2"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TYPE"

    const-string v3, "GET_CAU_HOI_THUONG_GAP"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 310
    new-instance v1, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private loadMoreItems()V
    .locals 5

    .line 238
    iget-boolean v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->hasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    .line 246
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->visibleItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x14

    .line 247
    iget-object v2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 249
    iput-boolean v2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    return-void

    .line 254
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->visibleItems:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->adapter:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->visibleItems:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;->setItems(Ljava/util/List;)V

    .line 258
    iput-boolean v2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->isLoadingMore:Z

    .line 260
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->updateEmptyState()V

    :cond_2
    :goto_0
    return-void
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 282
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 283
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 284
    const-string v1, "[^a-z0-9]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseDataSet(Lvietschool/prosocket/DataSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v4, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v5, "ChuDe"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v4

    .line 328
    const-string v5, "TenChuDe"

    const-string v6, "ChuDeID"

    if-eqz v4, :cond_0

    .line 329
    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvietschool/prosocket/DataRow;

    .line 330
    invoke-virtual {v7, v6}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-virtual {v7, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 332
    new-instance v9, Lcom/vietschool/dichvucong/model/FAQCategory;

    invoke-direct {v9, v8, v7}, Lcom/vietschool/dichvucong/model/FAQCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v4, "CauHoi"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 338
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 339
    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 340
    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 341
    const-string v7, "CauHoiID"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 342
    const-string v7, "NoiDung"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 343
    const-string v7, "DapAn"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 344
    const-string v7, "NgayTao"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 345
    const-string v7, "NgayCapNhat"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 346
    const-string v7, "SoLuongTruyCap"

    const/4 v15, 0x0

    invoke-virtual {v4, v7, v15}, Lvietschool/prosocket/DataRow;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 347
    const-string v7, "DaHuyBo"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v16

    .line 348
    const-string v7, "CongBo"

    invoke-virtual {v4, v7}, Lvietschool/prosocket/DataRow;->getBool(Ljava/lang/String;)Z

    move-result v17

    if-nez v16, :cond_1

    if-nez v17, :cond_2

    goto :goto_1

    .line 352
    :cond_2
    new-instance v7, Lcom/vietschool/dichvucong/model/FAQItem;

    invoke-direct/range {v7 .. v17}, Lcom/vietschool/dichvucong/model/FAQItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_3
    new-instance v1, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 112
    new-instance v0, Lcom/vietschool/dichvucong/adapter/FAQAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/adapter/FAQAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->adapter:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

    .line 113
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 115
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->adapter:Lcom/vietschool/dichvucong/adapter/FAQAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vietschool/dichvucong/DVCFAQActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/dichvucong/DVCFAQActivity$1;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private setupSearch()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/dichvucong/DVCFAQActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DVCFAQActivity$2;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->etSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->btnClearSearch:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateAllPillStyles()V
    .locals 4

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->categoryPillContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->categoryPillContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 187
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vietschool/dichvucong/DVCFAQActivity;->applyPillStyle(Landroid/widget/TextView;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateEmptyState()V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->tvEmpty:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->rvFaq:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$buildCategoryPills$2$com-vietschool-dichvucong-DVCFAQActivity(Landroid/view/View;)V
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 174
    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    .line 176
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->updateAllPillStyles()V

    const/4 p1, 0x1

    .line 177
    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->applyFilters(Z)V

    return-void
.end method

.method synthetic lambda$loadDataFromServer$3$com-vietschool-dichvucong-DVCFAQActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 313
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 314
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 315
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 316
    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->parseDataSet(Lvietschool/prosocket/DataSet;)V

    return-void

    .line 318
    :cond_0
    new-instance p1, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$parseDataSet$4$com-vietschool-dichvucong-DVCFAQActivity(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->allItems:Ljava/util/List;

    .line 369
    iput-object p2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->menuCategories:Ljava/util/List;

    .line 370
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/dichvucong/model/FAQCategory;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/model/FAQCategory;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->selectedCategoryId:Ljava/lang/String;

    .line 371
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->buildCategoryPills()V

    const/4 p1, 0x1

    .line 372
    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->applyFilters(Z)V

    return-void
.end method

.method synthetic lambda$setupSearch$0$com-vietschool-dichvucong-DVCFAQActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->hideKeyboard()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$setupSearch$1$com-vietschool-dichvucong-DVCFAQActivity(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->etSearch:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity;->btnClearSearch:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 p1, 0x1

    .line 156
    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->applyFilters(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget p1, Lcom/vietschool/R$layout;->activity_faq:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->bindViews()V

    .line 72
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->setupRecyclerView()V

    .line 73
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->setupSearch()V

    .line 75
    invoke-direct {p0}, Lcom/vietschool/dichvucong/DVCFAQActivity;->loadDataFromServer()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/vietschool/dichvucong/DVCFAQActivity;->pendingItems:Ljava/util/List;

    .line 94
    sput-object v0, Lcom/vietschool/dichvucong/DVCFAQActivity;->pendingCategories:Ljava/util/List;

    return-void
.end method
