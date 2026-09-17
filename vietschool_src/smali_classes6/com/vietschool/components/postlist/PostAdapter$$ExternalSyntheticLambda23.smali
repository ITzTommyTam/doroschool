.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$3:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

.field public final synthetic f$4:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Landroid/widget/TextView;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$2:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p4, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$3:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iput-object p5, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$4:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$2:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$3:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda23;->f$4:Landroid/widget/PopupWindow;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/components/postlist/PostAdapter;->lambda$showReactionPopup$9$com-vietschool-components-postlist-PostAdapter(Landroid/widget/TextView;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
