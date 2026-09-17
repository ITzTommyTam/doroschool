.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$2:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda2;->f$2:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/components/postlist/PostAdapter;->lambda$bindPost$2$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Landroid/view/View;)V

    return-void
.end method
