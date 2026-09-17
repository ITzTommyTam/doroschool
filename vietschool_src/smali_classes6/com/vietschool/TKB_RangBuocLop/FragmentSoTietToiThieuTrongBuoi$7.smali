.class Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$7;
.super Ljava/lang/Object;
.source "FragmentSoTietToiThieuTrongBuoi.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

.field final synthetic val$fgvData:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;Lcom/prosoftlib/control/FreezableGridView;)V
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

    .line 234
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$7;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellCheckClick(Landroid/widget/CheckBox;IIZ)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$7;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string p3, "Chon"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 239
    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi$7;->this$0:Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;

    iget-object p3, p3, Lcom/vietschool/TKB_RangBuocLop/FragmentSoTietToiThieuTrongBuoi;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
