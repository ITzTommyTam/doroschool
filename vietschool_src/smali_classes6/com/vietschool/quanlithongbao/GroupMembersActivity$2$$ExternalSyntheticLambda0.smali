.class public final synthetic Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$4:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;->f$4:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->lambda$onSuccess$1$com-vietschool-quanlithongbao-GroupMembersActivity$2(Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
