.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput p3, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget v2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/components/postlist/PostAdapter;->lambda$buildTKBDayTabs$14$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILcom/vietschool/components/postlist/PostAdapter$TKBViewHolder;Landroid/view/View;)V

    return-void
.end method
