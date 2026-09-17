.class Lcom/vietschool/components/postlist/PostAdapter$2;
.super Ljava/lang/Object;
.source "PostAdapter.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/MultiMediaView$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/components/postlist/PostAdapter;->setupMediaClick(Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/components/postlist/PostAdapter;

.field final synthetic val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;


# direct methods
.method constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$2;->this$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$2;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageView_click(Ljava/lang/String;)V
    .locals 2

    .line 544
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$2;->this$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$2;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->-$$Nest$mhandleMediaClick(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method public onPlayerView_Click(Ljava/lang/String;)V
    .locals 2

    .line 549
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$2;->this$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$2;->val$post:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->-$$Nest$mhandleMediaClick(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method
