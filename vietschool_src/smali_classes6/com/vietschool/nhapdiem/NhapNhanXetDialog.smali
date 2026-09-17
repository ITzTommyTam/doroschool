.class public Lcom/vietschool/nhapdiem/NhapNhanXetDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "NhapNhanXetDialog.java"


# instance fields
.field LockNhanXet:Ljava/lang/Boolean;

.field NoiDung:Ljava/lang/String;

.field TenHocSinh:Ljava/lang/String;

.field ThongTinDiem:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field _Context:Landroid/content/Context;

.field _RootView:Landroid/view/View;

.field private adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

.field btApDung:Lcom/prosoftlib/control/ProDropDownButton;

.field btCham:Landroid/widget/TextView;

.field btChamPhay:Landroid/widget/TextView;

.field btChuyenGiaoDienThemMau:Landroid/widget/TextView;

.field btClose:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btError:Landroid/widget/TextView;

.field btKhongLuuMau:Landroid/widget/Button;

.field btLuuMau:Landroid/widget/Button;

.field btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btPhay:Landroid/widget/TextView;

.field btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btThemMau:Landroid/widget/Button;

.field btXuongDong:Landroid/widget/TextView;

.field etDanhGia:Landroid/widget/EditText;

.field etNoiDungMau:Landroid/widget/EditText;

.field etTenMau:Landroid/widget/EditText;

.field public fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field private listenerApDung:Landroid/view/View$OnClickListener;

.field llNhanXetMode:Landroid/widget/LinearLayout;

.field llThemMode:Landroid/widget/LinearLayout;

.field lvList:Landroid/widget/ListView;

.field tbThongTinDiem:Landroid/widget/TextView;

.field tbTitle:Landroid/widget/TextView;

.field tblThongTinDiem:Lvietschool/prosocket/DataTable;


# direct methods
.method static bridge synthetic -$$Nest$fgetadap(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)Lcom/vietschool/nhapdiem/NhanXetAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mApDung(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ApDung(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mApDungHienTai(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ApDungHienTai(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mChangeDialogMode(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ChangeDialogMode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mCorrectActiveState(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->CorrectActiveState(Landroid/widget/TextView;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mDelete_Mau_NhanXet(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->Delete_Mau_NhanXet(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetActiveChar(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetActiveChar()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetData(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mJumpNext(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->JumpNext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mJumpPrev(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->JumpPrev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRender_ListView_Mau(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->Render_ListView_Mau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSetEditText(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;Landroid/widget/EditText;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->LockNhanXet:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 572
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    .line 660
    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->listenerApDung:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private ActiveButton(Landroid/widget/TextView;)V
    .locals 2

    .line 228
    sget v0, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 229
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private ApDung(Landroid/view/View;Z)V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v1, "NhanXet"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    .line 541
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 542
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 544
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v2

    .line 546
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    goto :goto_1

    .line 547
    :cond_0
    iget-object v3, v2, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 548
    iget-object v2, v2, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    :cond_1
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->listenerApDung:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 551
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private ApDungClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 511
    new-instance v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$12;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    return-object v0
.end method

.method private ApDungHienTai(Landroid/view/View;)V
    .locals 3

    .line 527
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    .line 528
    iget-object v1, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->listenerApDung:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 531
    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->listenerApDung:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ChangeDialogMode(Ljava/lang/String;)V
    .locals 3

    .line 298
    const-string v0, "Edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 299
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->llThemMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->llNhanXetMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 301
    :cond_0
    const-string v0, "Work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->llThemMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->llNhanXetMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private CorrectActiveState(Landroid/widget/TextView;)V
    .locals 2

    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ActiveButton(Landroid/widget/TextView;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->InActiveButton(Landroid/widget/TextView;)V

    .line 243
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ActiveButton(Landroid/widget/TextView;)V

    goto :goto_1

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->InActiveButton(Landroid/widget/TextView;)V

    .line 246
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ActiveButton(Landroid/widget/TextView;)V

    goto :goto_2

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->InActiveButton(Landroid/widget/TextView;)V

    .line 249
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ActiveButton(Landroid/widget/TextView;)V

    return-void

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->InActiveButton(Landroid/widget/TextView;)V

    return-void
.end method

.method private Delete_Mau_NhanXet(Ljava/lang/String;)V
    .locals 4

    .line 558
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "QLMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Delete_Mau_NhanXet"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MauID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 561
    new-instance p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$13;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$13;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetActiveChar()Ljava/lang/String;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    return-object v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ";"

    return-object v0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\r\n"

    return-object v0

    .line 258
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private GetData()V
    .locals 4

    const/4 v0, 0x0

    .line 640
    sput-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    .line 642
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "QLMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_Mau_NhanXet"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 645
    new-instance v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$17;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$17;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetThongTinHocSinh()V
    .locals 7

    .line 262
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    .line 264
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tbTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v4, v4, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v6, "Lot"

    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v4, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v4, v4, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v5, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v6, "Ten"

    .line 266
    invoke-virtual {v5, v6}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v3, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v4, "NhanXet"

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etDanhGia:Landroid/widget/EditText;

    invoke-direct {p0, v2, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tbThongTinDiem:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tblThongTinDiem:Lvietschool/prosocket/DataTable;

    if-eqz v2, :cond_1

    move v2, v3

    .line 274
    :goto_0
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tblThongTinDiem:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 275
    iget-object v4, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tblThongTinDiem:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    const-string v5, "HocSinhLopID"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tblThongTinDiem:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    const-string v2, "Diem"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 278
    iget-object v2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tbThongTinDiem:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tbThongTinDiem:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 285
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->LockNhanXet:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->textView:Lcom/prosoftlib/control/ProTextView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->GetShowMiddleLine()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-virtual {v0, v3}, Lcom/prosoftlib/control/ProDropDownButton;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btError:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 286
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->LockNhanXet:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btError:Landroid/widget/TextView;

    const-string v1, "C\u1ed9t nh\u1eadn x\u00e9t \u0111\u00e3 kh\u00f3a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btError:Landroid/widget/TextView;

    const-string v1, "H\u1ecdc sinh \u0111\u00e3 th\u00f4i h\u1ecdc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_3
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/ProDropDownButton;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btError:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private InActiveButton(Landroid/widget/TextView;)V
    .locals 2

    .line 234
    sget v0, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 235
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->score_UIText700:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private JumpNext()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 494
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetThongTinHocSinh()V

    return-void
.end method

.method private JumpPrev()V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v2, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v2, v2, -0x1

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridView_v2$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v1, v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->SelectCell(II)V

    .line 507
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetThongTinHocSinh()V

    return-void
.end method

.method private Render_ListView_Mau()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    if-eqz v0, :cond_0

    .line 577
    sget-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->AddDataTable(Lvietschool/prosocket/DataTable;)V

    .line 578
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->notifyDataSetChanged()V

    .line 580
    const-string v0, "Work"

    invoke-direct {p0, v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ChangeDialogMode(Ljava/lang/String;)V

    return-void

    .line 582
    :cond_0
    new-instance v0, Lcom/vietschool/nhapdiem/NhanXetAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    .line 583
    sget-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->AddDataTable(Lvietschool/prosocket/DataTable;)V

    .line 584
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    new-instance v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$14;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->setDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    new-instance v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$15;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->setEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    new-instance v1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$16;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/NhanXetAdapter;->setNoiDungClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->lvList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->adap:Lcom/vietschool/nhapdiem/NhanXetAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    .line 309
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 311
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Boolean;)Lcom/vietschool/nhapdiem/NhapNhanXetDialog;
    .locals 3

    .line 209
    new-instance v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {v0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->setStyle(II)V

    .line 211
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v2, "LockNhanXet"

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 221
    sget p3, Lcom/vietschool/R$layout;->dlg_nhapnhanxet:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_RootView:Landroid/view/View;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 470
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 472
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 478
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const/16 v1, 0x10

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 320
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "LockNhanXet"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->LockNhanXet:Ljava/lang/Boolean;

    .line 324
    sget-object p2, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object p2, p2, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    .line 325
    sget-object p2, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->dtsNhapDiem:Lvietschool/prosocket/DataSet;

    iget-object p2, p2, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataTable;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tblThongTinDiem:Lvietschool/prosocket/DataTable;

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 333
    sget p2, Lcom/vietschool/R$id;->tbTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tbTitle:Landroid/widget/TextView;

    .line 334
    sget p2, Lcom/vietschool/R$id;->tbThongTinDiem:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->tbThongTinDiem:Landroid/widget/TextView;

    .line 337
    sget p2, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 338
    sget p2, Lcom/vietschool/R$id;->btChuyenGiaoDienThemMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChuyenGiaoDienThemMau:Landroid/widget/TextView;

    .line 339
    sget p2, Lcom/vietschool/R$id;->lvList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->lvList:Landroid/widget/ListView;

    .line 340
    sget p2, Lcom/vietschool/R$id;->btCham:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    .line 341
    sget p2, Lcom/vietschool/R$id;->btPhay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    .line 342
    sget p2, Lcom/vietschool/R$id;->btChamPhay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    .line 343
    sget p2, Lcom/vietschool/R$id;->btXuongDong:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    .line 344
    sget p2, Lcom/vietschool/R$id;->etDanhGia:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etDanhGia:Landroid/widget/EditText;

    .line 346
    sget p2, Lcom/vietschool/R$id;->etTenMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etTenMau:Landroid/widget/EditText;

    .line 347
    sget p2, Lcom/vietschool/R$id;->etNoiDungMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->etNoiDungMau:Landroid/widget/EditText;

    .line 349
    sget p2, Lcom/vietschool/R$id;->llNhanXetMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->llNhanXetMode:Landroid/widget/LinearLayout;

    .line 350
    sget p2, Lcom/vietschool/R$id;->llThemMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->llThemMode:Landroid/widget/LinearLayout;

    .line 352
    sget p2, Lcom/vietschool/R$id;->btThemMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btThemMau:Landroid/widget/Button;

    .line 353
    sget p2, Lcom/vietschool/R$id;->btKhongLuuMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btKhongLuuMau:Landroid/widget/Button;

    .line 354
    sget p2, Lcom/vietschool/R$id;->btLuuMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btLuuMau:Landroid/widget/Button;

    .line 355
    sget p2, Lcom/vietschool/R$id;->btError:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btError:Landroid/widget/TextView;

    .line 357
    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ActiveButton(Landroid/widget/TextView;)V

    .line 358
    sget p2, Lcom/vietschool/R$id;->btPrev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 359
    sget p2, Lcom/vietschool/R$id;->btNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 361
    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$1;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$2;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object p2, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$3;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    sget p2, Lcom/vietschool/R$id;->btApDung:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDropDownButton;

    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    .line 384
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ApDungClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProDropDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btApDung:Lcom/prosoftlib/control/ProDropDownButton;

    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->ApDungClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProDropDownButton;->setItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChuyenGiaoDienThemMau:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$4;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$4;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btCham:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$5;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$5;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btPhay:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$6;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$6;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btChamPhay:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$7;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$7;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btXuongDong:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$8;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$8;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btThemMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$9;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btLuuMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->btKhongLuuMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$11;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$11;-><init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetThongTinHocSinh()V

    .line 463
    sget-object p1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    if-nez p1, :cond_1

    .line 464
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetData()V

    return-void

    .line 465
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->Render_ListView_Mau()V

    return-void
.end method

.method public setApDungClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->listenerApDung:Landroid/view/View$OnClickListener;

    return-void
.end method
