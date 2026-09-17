.class public final synthetic Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/LinearLayout;

.field public final synthetic f$1:Landroid/widget/TextView;

.field public final synthetic f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$2:Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/SupportChat$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/thongbao_chat/SupportChat;->lambda$showReactionBottomSheet$1(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/vietschool/thongbao_chat/adapter_chat/ReactionDetailAdapter;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
