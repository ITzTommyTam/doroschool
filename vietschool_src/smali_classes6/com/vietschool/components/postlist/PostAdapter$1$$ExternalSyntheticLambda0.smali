.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter$1;Ljava/lang/String;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/postlist/PostAdapter$1;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iput-object p4, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$4:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/postlist/PostAdapter$1;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$2:Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;

    iget-object v3, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/vietschool/components/postlist/PostAdapter$1$$ExternalSyntheticLambda0;->f$4:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vietschool/components/postlist/PostAdapter$1;->lambda$onDone$0$com-vietschool-components-postlist-PostAdapter$1(Ljava/lang/String;Lcom/vietschool/components/postlist/PostAdapter$PostViewHolder;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method
