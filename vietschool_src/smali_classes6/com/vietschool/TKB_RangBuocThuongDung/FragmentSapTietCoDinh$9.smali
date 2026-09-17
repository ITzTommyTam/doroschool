.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;
.super Ljava/lang/Object;
.source "FragmentSapTietCoDinh.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

.field final synthetic val$Loai:Ljava/lang/String;

.field final synthetic val$fgvData:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 600
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;->val$Loai:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellCheckClick(Landroid/widget/CheckBox;IIZ)V
    .locals 2

    .line 603
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 604
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;->val$Loai:Ljava/lang/String;

    const-string v1, "layoutXoa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Chon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$9;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->arrData:Lvietschool/prosocket/DataTable;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lvietschool/prosocket/DataTable;->SetCell(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
