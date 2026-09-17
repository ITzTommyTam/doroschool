.class Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;
.super Ljava/lang/Object;
.source "FragmentKhoaTietGiang.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->Load_Thu(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 6

    .line 224
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    .line 225
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object p1, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->tvTreeThu:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object p1

    .line 227
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 228
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/TreeViewItem;

    .line 229
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v4, v4, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->arrayThuID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v2, ","

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboThu:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object v0, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboThu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items selected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang$4;->this$0:Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;

    iget-object p1, p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentKhoaTietGiang;->cboThu:Landroid/widget/TextView;

    const-string v0, "Ch\u1ecdn th\u1ee9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
