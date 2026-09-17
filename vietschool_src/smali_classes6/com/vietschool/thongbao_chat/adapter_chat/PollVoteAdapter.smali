.class public Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PollVoteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private chonNhieuPhuongAn:Z

.field context:Landroid/content/Context;

.field dataBinhChon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->chonNhieuPhuongAn:Z

    .line 30
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->dataBinhChon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;

    .line 32
    iget-object p1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->danhSachPhuongAn:Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->list:Ljava/util/List;

    .line 33
    iget p1, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChon;->chonNhieuPhuongAn:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->chonNhieuPhuongAn:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->list:Ljava/util/List;

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

    .line 22
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;

    .line 46
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->chonNhieuPhuongAn:Z

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->list:Ljava/util/List;

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;->bind(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;ZLjava/util/List;Ljava/lang/Runnable;)V

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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;
    .locals 0

    .line 39
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/PollVoteAdapter$VH;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
