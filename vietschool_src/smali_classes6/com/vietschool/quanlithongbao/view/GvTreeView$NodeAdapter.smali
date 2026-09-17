.class Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GvTreeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/view/GvTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NodeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;


# direct methods
.method private constructor <init>(Lcom/vietschool/quanlithongbao/view/GvTreeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/view/GvTreeView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;-><init>(Lcom/vietschool/quanlithongbao/view/GvTreeView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$fgetvisibleNodes(Lcom/vietschool/quanlithongbao/view/GvTreeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-view-GvTreeView$NodeAdapter(ZLcom/vietschool/quanlithongbao/dialog/GvTreeNode;Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 176
    iget-boolean p1, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->expanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->expanded:Z

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {p1, p2}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mtoggleCheck(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mrefreshVisible(Lcom/vietschool/quanlithongbao/view/GvTreeView;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-quanlithongbao-view-GvTreeView$NodeAdapter(Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mtoggleCheck(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    .line 184
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mrefreshVisible(Lcom/vietschool/quanlithongbao/view/GvTreeView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 125
    check-cast p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;I)V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$fgetvisibleNodes(Lcom/vietschool/quanlithongbao/view/GvTreeView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;

    .line 160
    iget-object v0, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 162
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->row:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    iget v4, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->level:I

    const/16 v5, 0x14

    mul-int/2addr v4, v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/view/GvTreeView;I)I

    move-result v3

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {v4, v5}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/view/GvTreeView;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 163
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvArrow:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->expanded:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u25b6"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvTitle:Landroid/widget/TextView;

    iget v2, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->level:I

    if-nez v2, :cond_2

    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvTitle:Landroid/widget/TextView;

    iget v2, p2, Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;->level:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 168
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->cbCheck:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->tvTitle:Landroid/widget/TextView;

    invoke-static {v0, p2, v2, v3}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mapplyCheckState(Lcom/vietschool/quanlithongbao/view/GvTreeView;Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V

    .line 174
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->row:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p2}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;ZLcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;->cbCheck:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;Lcom/vietschool/quanlithongbao/dialog/GvTreeNode;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 129
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/view/GvTreeView;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 133
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {v2}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$fgetrippleRes(Lcom/vietschool/quanlithongbao/view/GvTreeView;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 134
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0x6b5c48

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    invoke-static {v5, v1}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/view/GvTreeView;I)I

    move-result v1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    const v3, -0x9c990f

    .line 144
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setPadding(IIII)V

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeAdapter;->this$0:Lcom/vietschool/quanlithongbao/view/GvTreeView;

    const/4 v4, 0x4

    invoke-static {p1, v4}, Lcom/vietschool/quanlithongbao/view/GvTreeView;->-$$Nest$mdp(Lcom/vietschool/quanlithongbao/view/GvTreeView;I)I

    move-result p1

    invoke-virtual {v3, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 152
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance p1, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;

    invoke-direct {p1, p2, v2, v1, v3}, Lcom/vietschool/quanlithongbao/view/GvTreeView$NodeVH;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;)V

    return-object p1
.end method
