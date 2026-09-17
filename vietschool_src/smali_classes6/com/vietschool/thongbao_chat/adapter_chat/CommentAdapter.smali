.class public Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PADDING_HORIZONTAL_DP:I = 0x10

.field private static final PADDING_TOP_DP:I = 0xa

.field private static final REPLY_INDENT_DP:I = 0x1c


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;

.field private selectedPosition:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;",
            "Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->selectedPosition:I

    .line 42
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->comments:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-CommentAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;->onReply(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V

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

    .line 26
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;I)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->comments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;

    .line 86
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->avatarImage:Ljava/lang/String;

    iget-object v3, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->userName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/vietschool/thongbao_chat/SupportChat;->setAvatar(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtContent:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtTime:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->timeAgo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->img_comment:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtContent:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->content:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtContent:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    iget v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->selectedPosition:I

    if-ne p2, v1, :cond_1

    .line 98
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "#EEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p2

    float-to-int v5, v5

    .line 107
    iget-object v6, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->replyID:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    const/high16 v6, 0x41e00000    # 28.0f

    mul-float/2addr p2, v6

    float-to-int p2, p2

    .line 109
    iget-object v6, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->itemView:Landroid/view/View;

    add-int/2addr p2, v1

    invoke-virtual {v6, p2, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->btnReply:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1, v5, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->btnReply:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    :goto_1
    iget-object p2, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;->imageURL:Ljava/lang/String;

    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 118
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->img_comment:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->context:Landroid/content/Context;

    new-instance v2, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;)V

    invoke-static {v1, p2, p2, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V

    .line 130
    :cond_3
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->btnReply:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;
    .locals 2

    .line 76
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_comment:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->selectedPosition:I

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->comments:Ljava/util/List;

    return-void
.end method
