.class Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;
.super Ljava/lang/Object;
.source "GiaoVienFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 169
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    iget-boolean p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->IsDialogMode:Z

    const-string v0, "GV"

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 171
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-static {v1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->-$$Nest$mGetCheckedUser(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, p1, v1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->_Context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->NhomID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;

    invoke-static {v3}, Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;->-$$Nest$mGetCheckedUser(Lcom/vietschool/tinnhan_v1/tabchild/GiaoVienFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/vietschool/tinnhan_v1/Adapter;->Add_User_To_Group(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
