.class Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StudentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->data:Ljava/util/List;

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

    .line 330
    check-cast p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->onBindViewHolder(Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;->bind(Lcom/vietschool/quanlithongbao/model/HocSinhItem;I)V

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

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;
    .locals 2

    .line 337
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_hs_student_row:I

    const/4 v1, 0x0

    .line 338
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 339
    new-instance p2, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter$VH;-><init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->data:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/HSDetailActivity$StudentAdapter;->notifyDataSetChanged()V

    return-void
.end method
