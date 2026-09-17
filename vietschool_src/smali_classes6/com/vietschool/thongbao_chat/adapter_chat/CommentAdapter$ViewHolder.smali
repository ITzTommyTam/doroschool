.class Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field btnReply:Landroid/widget/TextView;

.field img_comment:Landroid/widget/ImageView;

.field ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

.field txtContent:Landroid/widget/TextView;

.field txtName:Landroid/widget/TextView;

.field txtTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    .line 62
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    sget p1, Lcom/vietschool/R$id;->ivAvatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 66
    sget p1, Lcom/vietschool/R$id;->txt_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtName:Landroid/widget/TextView;

    .line 67
    sget p1, Lcom/vietschool/R$id;->txt_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtContent:Landroid/widget/TextView;

    .line 68
    sget p1, Lcom/vietschool/R$id;->txt_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->txtTime:Landroid/widget/TextView;

    .line 69
    sget p1, Lcom/vietschool/R$id;->btn_reply:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->btnReply:Landroid/widget/TextView;

    .line 70
    sget p1, Lcom/vietschool/R$id;->img_comment:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$ViewHolder;->img_comment:Landroid/widget/ImageView;

    return-void
.end method
