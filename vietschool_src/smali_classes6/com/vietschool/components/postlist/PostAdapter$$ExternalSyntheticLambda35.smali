.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/components/postlist/CardChrome$Action;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

.field public final synthetic f$2:Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iput-object p3, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;->f$2:Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;->f$1:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda35;->f$2:Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/components/postlist/PostAdapter;->lambda$bindThongBao$24$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;Lcom/vietschool/components/postlist/PostAdapter$ThongBaoViewHolder;)V

    return-void
.end method
