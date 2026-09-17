.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

.field final synthetic val$TenCol:Ljava/util/List;

.field final synthetic val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;Lcom/prosoftlib/control/FreezableGridViewData;Ljava/util/List;)V
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

    .line 635
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->val$TenCol:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 640
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 641
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 642
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move v0, v1

    .line 644
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 645
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 646
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->val$TenCol:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->val$tblHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move v0, v1

    .line 653
    :goto_1
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 654
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 655
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->val$TenCol:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 656
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-virtual {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 662
    :goto_2
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 663
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v1, v0}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mhideUnnecessaryColumns(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    .line 668
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "DatLaiMK"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 670
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-virtual {v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldTextColor(II)V

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "BiVoHieu"

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 675
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-virtual {v2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->SetChecboxColumn(I)V

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "TT"

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 680
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 684
    :cond_7
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$msetGridClickListener(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V

    .line 686
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pbWaiter:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
