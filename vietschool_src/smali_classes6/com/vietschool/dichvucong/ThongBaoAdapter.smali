.class public Lcom/vietschool/dichvucong/ThongBaoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThongBaoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private thongBaoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter;->thongBaoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter;->thongBaoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-dichvucong-ThongBaoAdapter(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p3, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter;->context:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialogHTML(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

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

    .line 23
    check-cast p1, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/ThongBaoAdapter;->onBindViewHolder(Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter;->thongBaoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 44
    :try_start_0
    const-string v0, "TEN"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "NoiDung"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object v1, p1, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p1, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/dichvucong/ThongBaoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/vietschool/dichvucong/ThongBaoAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/ThongBaoAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/ThongBaoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;
    .locals 2

    .line 36
    iget-object p2, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_thongbao_sphome:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;-><init>(Lcom/vietschool/dichvucong/ThongBaoAdapter;Landroid/view/View;)V

    return-object p2
.end method
