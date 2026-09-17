.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->saveBaiLamNhieuCau(Lvietschool/prosocket/DataTable;ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

.field final synthetic val$IsThuCong:Z

.field final synthetic val$IsTuLuan:Z

.field final synthetic val$bailamchualuus:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 636
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    iput-boolean p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$IsTuLuan:Z

    iput-object p3, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$bailamchualuus:Ljava/util/List;

    iput-boolean p4, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$IsThuCong:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 640
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz p1, :cond_8

    .line 642
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 643
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$IsTuLuan:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 644
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLamMoi:Ljava/lang/String;

    iput-object v0, p1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->NoiDungBaiLam:Ljava/lang/String;

    .line 645
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->sp_CapNhatTrangThaiBaiLam(Z)V

    goto/16 :goto_2

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgettimeOut(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 650
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const-string v3, "NopBai"

    if-lez v0, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 652
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1, v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fputisNopBai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;Z)V

    .line 654
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 655
    const-string/jumbo v0, "\ud83d\udcbe T\u1ea3i k\u1ebft qu\u1ea3"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    .line 656
    new-instance v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "<p>B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i!</br>- B\u1ea5m v\u00e0o n\u00fat <b>t\u1ea3i k\u1ebft qu\u1ea3</b> \u0111\u1ec3 l\u01b0u tr\u1eef l\u1ea1i k\u1ebft qu\u1ea3 \u0111\u00e3 n\u1ed9p. S\u1eed d\u1ee5ng k\u1ebft qu\u1ea3 n\u00e0y \u0111\u1ec3 \u0111\u1ed1i chi\u1ebfu khi c\u1ea7n thi\u1ebft.</p>"

    invoke-static {v0}, Lcom/vietschool/hotro/Defaults;->df_TextHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v3, "Th\u00f4ng b\u00e1o n\u1ed9p b\u00e0i"

    invoke-virtual {p1, v3, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    .line 664
    :goto_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$mcheckLuuBai(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)V

    .line 665
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fget_Ttn_Timer(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fget_Ttn_Timer(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 667
    :cond_4
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgettxtThoiGian(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_FlashControl(Landroid/view/View;Z)V

    move v2, p1

    .line 670
    :cond_5
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$bailamchualuus:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    .line 671
    invoke-virtual {v0, v1}, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->sp_CapNhatTrangThaiBaiLam(Z)V

    goto :goto_1

    .line 674
    :cond_6
    iget-boolean p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$IsThuCong:Z

    if-eqz p1, :cond_7

    if-nez v2, :cond_7

    .line 675
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string/jumbo v1, "\u0110\u00e3 l\u01b0u b\u00e0i"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$msp_HienThiSLBaiChuaLuu(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Ljava/util/List;

    return-void

    .line 681
    :cond_8
    iget-boolean v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->val$IsTuLuan:Z

    if-eqz v0, :cond_9

    .line 682
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i l\u01b0u"

    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 684
    :cond_9
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->ErrorMessage:Ljava/lang/String;

    const-string v0, "\r\n"

    const-string v1, "<br/>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 685
    const-string v0, "Timeout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 687
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    const-string p1, "<p>H\u1ec7 th\u1ed1ng ch\u01b0a l\u01b0u \u0111\u01b0\u1ee3c b\u00e0i l\u00e0m, vui l\u00f2ng th\u1eed b\u1ea5m n\u00fat [N\u1ed9p b\u00e0i] l\u1ea7n n\u1eefa. N\u1ebfu v\u1eabn kh\u00f4ng \u0111\u01b0\u1ee3c b\u1ea1n li\u00ean h\u1ec7 gi\u00e1o vi\u00ean \u0111\u1ec3 nh\u1edd h\u1ed7 tr\u1ee3.</p>"

    .line 689
    :cond_a
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i n\u1ed9p b\u00e0i"

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_3
    iget-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$15;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$msp_HienThiSLBaiChuaLuu(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Ljava/util/List;

    return-void
.end method
