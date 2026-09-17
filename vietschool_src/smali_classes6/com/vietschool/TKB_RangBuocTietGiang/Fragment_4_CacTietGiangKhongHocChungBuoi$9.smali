.class Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;
.super Ljava/lang/Object;
.source "Fragment_4_CacTietGiangKhongHocChungBuoi.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->Core_LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

.field final synthetic val$Loai:Ljava/lang/String;

.field final synthetic val$fgvData:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;Lcom/prosoftlib/control/FreezableGridView;Ljava/lang/String;)V
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

    .line 337
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->val$Loai:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellCheckClick(Landroid/widget/CheckBox;IIZ)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 341
    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->val$Loai:Ljava/lang/String;

    const-string v0, "layout_tkb1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 342
    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object p3, p3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->arrData:Lvietschool/prosocket/DataTable;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_0
    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->val$Loai:Ljava/lang/String;

    const-string v0, "layout_tkb2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 344
    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi$9;->this$0:Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;

    iget-object p3, p3, Lcom/vietschool/TKB_RangBuocTietGiang/Fragment_4_CacTietGiangKhongHocChungBuoi;->arrDataKQ:Lvietschool/prosocket/DataTable;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p2, p1, p4}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
