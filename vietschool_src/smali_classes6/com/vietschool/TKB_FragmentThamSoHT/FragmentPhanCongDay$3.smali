.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;
.super Ljava/lang/Object;
.source "FragmentPhanCongDay.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->LoadTreeMonHoc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 4

    .line 499
    :try_start_0
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetIsExpandable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 501
    :try_start_1
    sput-object p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->selector:Lcom/prosoftlib/control/TreeViewItem;

    .line 503
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurMonIDPCD:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurTenMonPCD:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->LoadDataPCD(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurGiaoVienPCDID:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iput-object v2, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurTenGiaoVien:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->tvMonHoc:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->GetNodesAtLevel(I)Ljava/util/List;

    move-result-object v0

    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    if-ne v1, p1, :cond_0

    .line 513
    sget v2, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V

    goto :goto_0

    .line 515
    :cond_0
    sget v2, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_COLLAPSE:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V

    goto :goto_0

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurGiaoVienPCDID:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurTenGiaoVien:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetParent()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurMonIDOFGV:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetParent()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurTenMonPCD:Ljava/lang/String;

    .line 523
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurGiaoVienPCDID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 524
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->fgvDataPCD:Lcom/prosoftlib/control/FreezableGridView;

    const-string v0, "HocKy1"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 525
    :goto_1
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->fgvDataPCD:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->GetRowCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->fgvDataPCD:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->CurTenGiaoVien:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->fgvDataPCD:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetCellTextColor(III)V

    goto :goto_2

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->fgvDataPCD:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-virtual {v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vietschool/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetCellTextColor(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return-void
.end method
