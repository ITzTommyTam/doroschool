.class Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;
.super Ljava/lang/Object;
.source "FragmentPhongChoLop.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->Load_KhoiLop(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 4

    .line 258
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v0

    .line 260
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 262
    const-string v3, "0"

    if-ne v0, v2, :cond_0

    .line 263
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->cboLop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->lopID:Ljava/lang/String;

    .line 265
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iput-object v3, p1, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->LopIDParent:Ljava/lang/String;

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iput-object v3, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->lopID:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    iget-object v0, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->cboLop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop$3;->this$0:Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_RangBuocPhong/FragmentPhongChoLop;->LopIDParent:Ljava/lang/String;

    return-void
.end method
