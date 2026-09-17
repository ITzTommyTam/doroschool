.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->showPopup(ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$anchorView:Landroid/widget/TextView;

.field final synthetic val$index:I

.field final synthetic val$treeView:Lcom/prosoftlib/control/TreeView;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/TreeView;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->val$treeView:Lcom/prosoftlib/control/TreeView;

    iput p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->val$index:I

    iput-object p4, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->val$anchorView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 8

    .line 466
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->val$treeView:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v0

    .line 469
    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ","

    if-ge v2, v4, :cond_2

    .line 470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TreeViewItem;

    .line 471
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v6

    .line 472
    invoke-interface {p1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 473
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget v1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->val$index:I

    invoke-static {v5, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mSetNewDuLieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILjava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$8;->val$anchorView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
