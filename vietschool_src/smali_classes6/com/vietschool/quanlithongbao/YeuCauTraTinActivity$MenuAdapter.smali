.class Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YeuCauTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final VT_HEADER:I = 0x0

.field private static final VT_ITEM:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->-$$Nest$fgetMENU(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->-$$Nest$fgetMENU(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    iget-boolean p1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->isHeader:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-YeuCauTraTinActivity$MenuAdapter(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;Landroid/view/View;)V
    .locals 0

    .line 298
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->loaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->-$$Nest$mnavigateTo(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->-$$Nest$fgetMENU(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    .line 294
    iget-boolean v0, p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->isHeader:Z

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->headerLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;->bind(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;

    iget-object v1, p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->loaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    iget-object v2, p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;->loaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->this$0:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-static {v3}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->-$$Nest$fgetselectedLoaiTin(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;->bind(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;Z)V

    .line 298
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 281
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 283
    sget p2, Lcom/vietschool/R$layout;->item_menu_group_header:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 284
    new-instance p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;

    invoke-direct {p2, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;-><init>(Landroid/view/View;)V

    return-object p2

    .line 286
    :cond_0
    sget p2, Lcom/vietschool/R$layout;->item_menu_loai_tin:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 287
    new-instance p2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;

    invoke-direct {p2, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
