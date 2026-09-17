.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->ShowDialogNew(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

.field final synthetic val$TrangThai_duyet:[Ljava/lang/String;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$edit_GhiChu:Landroid/widget/EditText;

.field final synthetic val$lv_CoPhep:Landroid/widget/ListView;

.field final synthetic val$lv_KhongPhep:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/ListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 451
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$TrangThai_duyet:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$editText:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$edit_GhiChu:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_CoPhep:Landroid/widget/ListView;

    iput-object p6, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_KhongPhep:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 454
    sget p1, Lcom/vietschool/R$id;->radio_CoPhep:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$TrangThai_duyet:[Ljava/lang/String;

    const-string p2, "P"

    aput-object p2, p1, v1

    .line 457
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$edit_GhiChu:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 460
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_CoPhep:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 461
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_KhongPhep:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 463
    :cond_0
    sget p1, Lcom/vietschool/R$id;->radio_KhongPhep:I

    if-ne p2, p1, :cond_1

    .line 465
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$TrangThai_duyet:[Ljava/lang/String;

    const-string p2, "K"

    aput-object p2, p1, v1

    .line 466
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 467
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$edit_GhiChu:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_CoPhep:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 470
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_KhongPhep:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 472
    :cond_1
    sget p1, Lcom/vietschool/R$id;->radio_KhongDuyet:I

    if-ne p2, p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$TrangThai_duyet:[Ljava/lang/String;

    const-string p2, "T"

    aput-object p2, p1, v1

    .line 475
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 476
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$edit_GhiChu:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_CoPhep:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 479
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$9;->val$lv_KhongPhep:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_2
    return-void
.end method
