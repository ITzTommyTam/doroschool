.class Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;
.super Ljava/lang/Object;
.source "GroupManagementView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/view/GroupManagementView;->animatePillToTab(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

.field final synthetic val$target:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Landroid/widget/TextView;)V
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

    .line 362
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;->val$target:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;->val$target:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 366
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;->val$target:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->-$$Nest$mmovePill(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Landroid/widget/TextView;)V

    return-void
.end method
