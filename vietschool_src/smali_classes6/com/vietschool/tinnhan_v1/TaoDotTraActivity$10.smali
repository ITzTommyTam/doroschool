.class Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;
.super Ljava/lang/Object;
.source "TaoDotTraActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Init_Control()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 503
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 504
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 505
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 506
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 507
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 508
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 509
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProDatePicker;->setVisibility(I)V

    .line 512
    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    .line 514
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 515
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {p2, p3}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotDiemThang(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    goto/16 :goto_0

    .line 516
    :cond_0
    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 517
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p2, p3}, Lcom/prosoftlib/control/ProDatePicker;->setVisibility(I)V

    goto :goto_0

    .line 518
    :cond_1
    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 519
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {p2, p3}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotKTTT(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    goto :goto_0

    .line 520
    :cond_2
    const-string p2, "8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 521
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object p4, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p4, p4, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {p2, p4}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotDiem(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    .line 522
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 523
    :cond_3
    const-string p2, "11"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 524
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {p2, p3}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboDotDiemHocKy(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    goto :goto_0

    .line 525
    :cond_4
    const-string p2, "15"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "16"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 526
    :cond_5
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-static {p2, p3}, Lcom/vietschool/tinnhan_v1/TinNhanSupport;->Load_cboTKB(Landroid/content/Context;Lcom/prosoftlib/control/ProComboBox;)V

    .line 529
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-static {p2}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mGetHinhThucTraTin(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)Ljava/lang/String;

    move-result-object p2

    .line 530
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;->this$0:Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;

    invoke-static {p3, p1, p2}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->-$$Nest$mFixState_NoiDungTinNhan(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
