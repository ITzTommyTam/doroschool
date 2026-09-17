.class public Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QLThanhVienAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAt(I)Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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

    .line 19
    check-cast p1, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;

    .line 61
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;->tvName:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;->hoTen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;->tvPhone:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;->dienThoai:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;
    .locals 4

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v2, p2, 0x10

    mul-int/lit8 p2, p2, 0xa

    .line 41
    invoke-virtual {v0, v2, p2, v2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 42
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x2

    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, -0xe1d6c5

    .line 47
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 52
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x6b5c48

    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance p1, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;

    invoke-direct {p1, v0, p2, v1}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1
.end method

.method public removeAt(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;->notifyItemRemoved(I)V

    return-void
.end method
