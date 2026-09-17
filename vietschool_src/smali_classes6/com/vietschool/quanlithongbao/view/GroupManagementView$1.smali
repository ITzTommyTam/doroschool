.class Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;
.super Ljava/lang/Object;
.source "GroupManagementView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/view/GroupManagementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->-$$Nest$fgetrecyclerView(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->-$$Nest$fgetrecyclerView(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->-$$Nest$fgetrecyclerView(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 130
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;->this$0:Lcom/vietschool/quanlithongbao/view/GroupManagementView;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->-$$Nest$fgetrecyclerView(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
