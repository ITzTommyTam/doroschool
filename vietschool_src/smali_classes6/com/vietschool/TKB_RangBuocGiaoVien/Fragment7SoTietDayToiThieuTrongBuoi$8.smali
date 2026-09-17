.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;
.super Ljava/lang/Object;
.source "Fragment7SoTietDayToiThieuTrongBuoi.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->showPopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

.field final synthetic val$tv_GV:Lcom/prosoftlib/control/TreeView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;Lcom/prosoftlib/control/TreeView;)V
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

    .line 408
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;->val$tv_GV:Lcom/prosoftlib/control/TreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 6

    .line 411
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->arrNguoiDungID:Ljava/util/List;

    .line 412
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;->val$tv_GV:Lcom/prosoftlib/control/TreeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object p1

    .line 414
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 415
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prosoftlib/control/TreeViewItem;

    .line 416
    iget-object v4, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object v4, v4, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->arrNguoiDungID:Ljava/util/List;

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
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

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi$8;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment7SoTietDayToiThieuTrongBuoi;->txt_GV:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
