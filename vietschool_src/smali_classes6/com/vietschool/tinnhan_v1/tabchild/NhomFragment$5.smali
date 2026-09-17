.class Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;
.super Ljava/lang/Object;
.source "NhomFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;)V
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
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 229
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment;->_Mode:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->newInstance(Ljava/lang/String;)Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5$1;-><init>(Lcom/vietschool/tinnhan_v1/tabchild/NhomFragment$5;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->setAddItemSuccessListener(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$AddItemSuccessListener;)V

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, p1, v1}, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
