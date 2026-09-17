.class Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NhanXetGVCNAIAssistantSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResultAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;",
            ">;",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;",
            ")V"
        }
    .end annotation

    .line 595
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 596
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->context:Landroid/content/Context;

    .line 597
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->rows:Ljava/util/List;

    .line 598
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-nhapnhanxet-nhanxetgvcn-NhanXetGVCNAIAssistantSheet$ResultAdapter(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 633
    iput-boolean p4, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->checked:Z

    .line 634
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2, p4}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$Listener;->onCheckedChanged(IZ)V

    :cond_0
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

    .line 586
    check-cast p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;I)V
    .locals 6

    .line 610
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;

    .line 611
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->tvName:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->student:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 614
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 615
    iget v2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->status:I

    const/4 v3, 0x2

    if-ne v2, v1, :cond_0

    sget v2, Lcom/vietschool/R$color;->score_UISuccess:I

    goto :goto_0

    .line 616
    :cond_0
    iget v2, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->status:I

    if-ne v2, v3, :cond_1

    sget v2, Lcom/vietschool/R$color;->score_UIRed:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/vietschool/R$color;->score_UIText400:I

    .line 617
    :goto_0
    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 618
    iget-object v2, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->dotStatus:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget v0, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->status:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 621
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->tvResult:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 623
    :cond_2
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->tvResult:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 624
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->tvResult:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->tvResult:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 626
    iget v5, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->status:I

    if-ne v5, v3, :cond_3

    sget v3, Lcom/vietschool/R$color;->score_UIRed:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/vietschool/R$color;->score_UIText700:I

    .line 625
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    :goto_2
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->cbSelected:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 630
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->cbSelected:Landroid/widget/CheckBox;

    iget v3, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->status:I

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 631
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->cbSelected:Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;->checked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 632
    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;->cbSelected:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultRow;Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;
    .locals 2

    .line 604
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_nhanxet_ai_result:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 605
    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/NhanXetGVCNAIAssistantSheet$ResultAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
