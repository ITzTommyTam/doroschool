.class Lcom/vietschool/elearning/ChonPhongActivity$10;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->SetupHocSinh(Lvietschool/prosocket/DataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonPhongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonPhongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 508
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellButtonClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 511
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonPhongActivity;->dtData:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    .line 512
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "VaoPhong"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "ChoXemLaiBaiLam"

    if-ne p3, p1, :cond_3

    .line 515
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    sget-object p3, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "LaKiemTra"

    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vietschool/elearning/ChonPhongActivity;->_IsKiemTra:Ljava/lang/String;

    .line 516
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    sget-object p3, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "BaiOnTap"

    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p1, Lcom/vietschool/elearning/ChonPhongActivity;->_IsBaiOnTap:Ljava/lang/Boolean;

    .line 518
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    .line 519
    sget-object p2, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string p3, "TrangThai"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "\u0110\u00e3 n\u1ed9p b\u00e0i"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string p3, "TrangThaiID"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 521
    iget-object p3, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p3, p3, Lcom/vietschool/elearning/ChonPhongActivity;->_IsKiemTra:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 522
    iget-object p3, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    const-string v0, "BaiKiemTra"

    invoke-static {p3, v0, p1, p2}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 523
    :cond_1
    iget-object p3, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p3, p3, Lcom/vietschool/elearning/ChonPhongActivity;->_IsBaiOnTap:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 524
    iget-object p3, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {p3, v0, p1, p2}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 526
    :cond_2
    iget-object p3, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    const-string v0, "BaiHoc"

    invoke-static {p3, v0, p1, p2}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mShowDialogChooseMode(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    .line 528
    :cond_3
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonPhongActivity;->fgHSPhong:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p3, p1, :cond_4

    .line 529
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$10;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mactionXemLaiBaiLam(Lcom/vietschool/elearning/ChonPhongActivity;)V

    :cond_4
    return-void
.end method
