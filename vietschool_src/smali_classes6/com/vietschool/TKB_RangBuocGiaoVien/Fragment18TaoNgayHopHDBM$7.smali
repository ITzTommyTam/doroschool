.class Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;
.super Ljava/lang/Object;
.source "Fragment18TaoNgayHopHDBM.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->Core_LoadGrid(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

.field final synthetic val$theGrid:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;Lcom/prosoftlib/control/FreezableGridView;)V
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

    .line 298
    iput-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iput-object p2, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->val$theGrid:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->val$theGrid:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCellClick: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v3, v3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    invoke-static {v3}, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string v1, "Chon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->val$theGrid:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object v1, v1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->theGridTKB:Lcom/prosoftlib/control/FreezableGridView;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 310
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "X"

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->val$theGrid:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetCellText(IILjava/lang/String;)V

    .line 312
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2, p3, v0}, Lvietschool/prosocket/DataTable;->SetCell(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object p1, p1, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->cboMonHoc:Lcom/prosoftlib/control/ProComboBox;

    iget-object p3, p0, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM$7;->this$0:Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;

    iget-object p3, p3, Lcom/vietschool/TKB_RangBuocGiaoVien/Fragment18TaoNgayHopHDBM;->arrDataDeTail:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    const-string p3, "SubjectID"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
