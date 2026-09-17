.class public Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThongtinNhomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;",
            ">;",
            "Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->mItems:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->mListener:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;

    .line 36
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-ThongtinNhomAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->mListener:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;->onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;)V

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

    .line 23
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;I)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;

    .line 50
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->title:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget v3, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->iconRes:I

    .line 53
    iget v4, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->textColor:I

    .line 54
    iget-object v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->hasChevron:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    const/high16 v4, -0x1000000

    .line 61
    :cond_0
    iget-object v6, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_0
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 75
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->ivChevron:Landroid/widget/ImageView;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->divider:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_3

    move v3, v6

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_group_option:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;Landroid/view/View;)V

    return-object p2
.end method
