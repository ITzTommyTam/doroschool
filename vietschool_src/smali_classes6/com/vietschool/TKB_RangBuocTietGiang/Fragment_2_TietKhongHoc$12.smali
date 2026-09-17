.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;
.super Ljava/lang/Object;
.source "Fragment_2_TietKhongHoc.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

.field final synthetic val$Loai:Ljava/lang/String;

.field final synthetic val$fgvData:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V
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

    .line 502
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;->val$Loai:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellCheckClick(Landroid/widget/CheckBox;IIZ)V
    .locals 2

    .line 505
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 506
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;->val$Loai:Ljava/lang/String;

    const-string v1, "layout_tkb1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCellCheckClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TAG onCellCheckClick"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc$12;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;

    iget-object p3, p3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_2_TietKhongHoc;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
