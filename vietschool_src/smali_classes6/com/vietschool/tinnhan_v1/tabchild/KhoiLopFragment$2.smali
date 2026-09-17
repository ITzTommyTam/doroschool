.class Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;
.super Ljava/lang/Object;
.source "KhoiLopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 137
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->tv:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->_Context:Landroid/content/Context;

    const-string v0, "Ch\u01b0a ch\u1ecdn l\u1edbp"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->adapterChip:Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;->clear()V

    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    .line 146
    sget-object v2, Lcom/vietschool/tinnhan_v1/Adapter;->adapterChip:Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    new-instance v3, Lcom/vietschool/tinnhan_v1/Tag;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetID()Ljava/lang/String;

    move-result-object v1

    const-string v6, "KL"

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/vietschool/tinnhan_v1/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;->add(Lcom/prosoftlib/chip/Chip;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment$2;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/tabchild/KhoiLopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
