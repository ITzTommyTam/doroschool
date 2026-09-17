.class Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;
.super Ljava/lang/Object;
.source "FragmentSapTietCoDinh.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


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
.method constructor <init>(Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;Ljava/lang/String;Lcom/prosoftlib/control/FreezableGridView;)V
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

    .line 611
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->val$Loai:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->val$Loai:Ljava/lang/String;

    const-string v1, "layoutThuTiet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-le p3, v1, :cond_2

    .line 619
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 620
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "X"

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->val$fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p2, p3, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(IILjava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh$10;->this$0:Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocThuongDung/FragmentSapTietCoDinh;->tblDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2, p3, v1}, Lvietschool/prosocket/DataTable;->SetCell(IILjava/lang/Object;)V

    .line 624
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCellClick: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
