.class public final synthetic Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAdapter;

.field public final synthetic f$1:Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAdapter;Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iput-object p2, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;->f$1:Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;->f$0:Lcom/vietschool/components/postlist/PostAdapter;

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAdapter$$ExternalSyntheticLambda33;->f$1:Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/components/postlist/PostAdapter;->lambda$buildThongBaoAttachments$32$com-vietschool-components-postlist-PostAdapter(Lcom/vietschool/components/postlist/model/ThongBaoModels$Attachment;Landroid/view/View;)V

    return-void
.end method
