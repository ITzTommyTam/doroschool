.class Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;
.super Ljava/lang/Object;
.source "HocSinhFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 229
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-boolean p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->IsDialogMode:Z

    const-string v0, "HS"

    if-nez p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 231
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-static {v1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->-$$Nest$mGetCheckedUser(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, p1, v1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->NhomID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$6;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-static {v3}, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->-$$Nest$mGetCheckedUser(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vietschool/tinnhan_v1/Adapter;->Add_User_To_Group(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
