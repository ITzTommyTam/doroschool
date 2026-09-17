.class Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LichSuTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HistoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-quanlithongbao-LichSuTraTinActivity$HistoryAdapter(ILandroid/view/View;)V
    .locals 1

    .line 226
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    .line 227
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->dotTraID:I

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->tenNguoiNhan:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-quanlithongbao-LichSuTraTinActivity$HistoryAdapter(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;Landroid/view/View;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 232
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$mconfirmDelete(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;I)V

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

    .line 213
    check-cast p1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->bind(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V

    .line 225
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;->btnXoa:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;
    .locals 2

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_lich_su_row:I

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 219
    new-instance p2, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter$VH;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;Landroid/view/View;)V

    return-object p2
.end method
