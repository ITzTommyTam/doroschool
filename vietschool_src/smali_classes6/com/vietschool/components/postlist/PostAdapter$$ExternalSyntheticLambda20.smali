.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/components/postlist/CardChrome$Action;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter;

.field public final synthetic f$1:Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;->f$1:Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda20;->f$1:Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;

    invoke-virtual {v0, v1}, Lcom/vietschool/components/postlist/PostAdapter;->lambda$bindViPham$36$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/PostAdapter$ViPhamViewHolder;)V

    return-void
.end method
