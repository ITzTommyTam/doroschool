.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "NhanXetTemplateEditorSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;
    }
.end annotation


# static fields
.field private static final ARG_POSITION:Ljava/lang/String; = "position"


# instance fields
.field private adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

.field private btApDungChuaNX:Landroid/view/View;

.field private btApDungHienTai:Landroid/view/View;

.field private btApDungToanBo:Landroid/view/View;

.field private btCham:Landroid/widget/TextView;

.field private btChamPhay:Landroid/widget/TextView;

.field private btChuyenGiaoDienThemMau:Landroid/widget/TextView;

.field private btClose:Lcom/prosoftlib/control/TextViewFontAwesome;

.field private btKhongLuuMau:Landroid/widget/Button;

.field private btLuuMau:Landroid/widget/Button;

.field private btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

.field private btPhay:Landroid/widget/TextView;

.field private btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

.field private btThemMau:Landroid/widget/Button;

.field private btXuongDong:Landroid/widget/TextView;

.field private currentIndex:I

.field private currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

.field private etDanhGia:Landroid/widget/EditText;

.field private etNoiDungMau:Landroid/widget/EditText;

.field private etTenMau:Landroid/widget/EditText;

.field private llNhanXetMode:Landroid/widget/LinearLayout;

.field private llScoreSummary:Landroid/widget/LinearLayout;

.field private llThemMode:Landroid/widget/LinearLayout;

.field private lvList:Landroid/widget/ListView;

.field private students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;",
            ">;"
        }
    .end annotation
.end field

.field private tbTitle:Landroid/widget/TextView;

.field private tvCharCount:Landroid/widget/TextView;

.field private tvLockedBanner:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mChangeDialogMode(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ChangeDialogMode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetData(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->GetData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mRender_ListView_Mau(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->Render_ListView_Mau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCharCount(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->updateCharCount(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private ActiveButton(Landroid/widget/TextView;)V
    .locals 2

    .line 349
    sget v0, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 350
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private ApDung(Z)V
    .locals 6

    .line 436
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 439
    iget-boolean v5, v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 440
    invoke-virtual {v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->hasComment()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 \u00e1p d\u1ee5ng cho "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h\u1ecdc sinh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private ApDungHienTai()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    invoke-interface {v1, v2, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00e3 \u00e1p d\u1ee5ng cho h\u1ecdc sinh hi\u1ec7n h\u00e0nh."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private ChangeDialogMode(Ljava/lang/String;)V
    .locals 3

    .line 392
    const-string v0, "Edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 393
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llThemMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 394
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llNhanXetMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 395
    :cond_0
    const-string v0, "Work"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 396
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llThemMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llNhanXetMode:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private CorrectActiveState(Landroid/widget/TextView;)V
    .locals 2

    .line 361
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ActiveButton(Landroid/widget/TextView;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->InActiveButton(Landroid/widget/TextView;)V

    .line 364
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ActiveButton(Landroid/widget/TextView;)V

    goto :goto_1

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->InActiveButton(Landroid/widget/TextView;)V

    .line 367
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ActiveButton(Landroid/widget/TextView;)V

    goto :goto_2

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->InActiveButton(Landroid/widget/TextView;)V

    .line 370
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ActiveButton(Landroid/widget/TextView;)V

    return-void

    .line 371
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->InActiveButton(Landroid/widget/TextView;)V

    return-void
.end method

.method private Delete_Mau_NhanXet(Ljava/lang/String;)V
    .locals 4

    .line 483
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "QLMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Delete_Mau_NhanXet"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 485
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MauID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$4;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetActiveChar()Ljava/lang/String;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    return-object v0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ";"

    return-object v0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\r\n"

    return-object v0

    .line 379
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private GetData()V
    .locals 4

    const/4 v0, 0x0

    .line 450
    sput-object v0, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    .line 452
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "QLMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Init_Mau_NhanXet"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private InActiveButton(Landroid/widget/TextView;)V
    .locals 2

    .line 355
    sget v0, Lcom/vietschool/R$drawable;->bg_nhap_nhan_xet_chip:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 356
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->score_UIText700:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private Render_ListView_Mau()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    if-eqz v0, :cond_0

    .line 499
    sget-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->AddDataTable(Lvietschool/prosocket/DataTable;)V

    .line 500
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->notifyDataSetChanged()V

    return-void

    .line 504
    :cond_0
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    .line 505
    sget-object v1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->AddDataTable(Lvietschool/prosocket/DataTable;)V

    .line 507
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->setDeleteClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->setEditClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->setNoiDungClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->lvList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private Save_Mau_NhanXet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 466
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapDiem"

    const-string v3, "QLMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Save_Mau_NhanXet"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "MauID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 469
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "NoiDung"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    .line 384
    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 386
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private addScoreRow(Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 273
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 278
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llScoreSummary:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x16

    invoke-direct {p0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 279
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/vietschool/R$color;->score_UIText500:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 284
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 285
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x40

    invoke-direct {p0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->dp(I)I

    move-result v3

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 289
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 290
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "\u2013"

    if-eqz v2, :cond_1

    .line 293
    invoke-direct {p0, v3, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->makeScoreChip(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 295
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    .line 296
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    const-string v2, "%.1f"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-direct {p0, v2, p3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->makeScoreChip(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 300
    :cond_3
    :goto_2
    new-instance p2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 302
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 306
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llScoreSummary:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private confirmApDung(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 421
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn"

    .line 422
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 423
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda18;-><init>(Ljava/lang/Runnable;)V

    .line 424
    const-string/jumbo p2, "\u00c1p d\u1ee5ng"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "H\u1ee7y"

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 326
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private jumpTo(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 237
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->saveIfChanged()V

    .line 239
    iput p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    .line 240
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->renderStudent()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$confirmApDung$17(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 424
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private makeScoreChip(Ljava/lang/String;I)Landroid/view/View;
    .locals 2

    .line 310
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 313
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 314
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 315
    sget p1, Lcom/vietschool/R$drawable;->bg_nhanxet_score_chip:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 p1, 0xe

    .line 316
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->dp(I)I

    move-result p1

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->dp(I)I

    move-result p2

    .line 317
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x8

    .line 320
    invoke-direct {p0, p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static newInstance(I)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;
    .locals 3

    .line 63
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;

    invoke-direct {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderScoreSummary()V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llScoreSummary:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 266
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->txScores:Ljava/util/List;

    sget v1, Lcom/vietschool/R$color;->score_UIText600:I

    const-string/jumbo v2, "\u0110\u0110Gtx"

    invoke-direct {p0, v2, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->addScoreRow(Ljava/lang/String;Ljava/util/List;I)V

    .line 267
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->gkScores:Ljava/util/List;

    sget v1, Lcom/vietschool/R$color;->score_UIWarning:I

    const-string/jumbo v2, "\u0110\u0110Ggk"

    invoke-direct {p0, v2, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->addScoreRow(Ljava/lang/String;Ljava/util/List;I)V

    .line 268
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-wide v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->ck:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Double;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Lcom/vietschool/R$color;->score_UIPrimary:I

    const-string/jumbo v4, "\u0110\u0110Gck"

    invoke-direct {p0, v4, v0, v2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->addScoreRow(Ljava/lang/String;Ljava/util/List;I)V

    .line 269
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-wide v4, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->tb:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Double;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/vietschool/R$color;->score_UISuccess:I

    const-string v2, "TB"

    invoke-direct {p0, v2, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->addScoreRow(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private renderStudent()V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    .line 246
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tbTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setAlpha(F)V

    .line 249
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    iget-object v6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v1, v6, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    iget-object v6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ge v1, v6, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setAlpha(F)V

    .line 252
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->renderScoreSummary()V

    .line 254
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->updateCharCount(I)V

    .line 257
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-boolean v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    .line 258
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tvLockedBanner:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 260
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungHienTai:Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungHienTai:Landroid/view/View;

    if-eqz v0, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private saveIfChanged()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    iget-object v1, v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    invoke-interface {v1, v2, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;->saveComment(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCharCount(I)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tvCharCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/250"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xfa

    if-lt p1, v0, :cond_0

    .line 332
    sget p1, Lcom/vietschool/R$color;->score_UIRed:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xdc

    if-lt p1, v0, :cond_1

    .line 333
    sget p1, Lcom/vietschool/R$color;->score_UIWarning:I

    goto :goto_0

    .line 334
    :cond_1
    sget p1, Lcom/vietschool/R$color;->score_UIText500:I

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tvCharCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;

    return-object v0
.end method

.method protected getStartPosition()I
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method synthetic lambda$Render_ListView_Mau$18$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 512
    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->Delete_Mau_NhanXet(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$Render_ListView_Mau$19$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 3

    .line 508
    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 509
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 510
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n ch\u1eafc ch\u1eafn mu\u1ed1n x\u00f3a m\u1eabu nh\u1eadn x\u00e9t n\u00e0y?"

    .line 511
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda17;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 513
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$Render_ListView_Mau$20$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 3

    .line 518
    check-cast p1, Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 519
    const-string v0, "Edit"

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ChangeDialogMode(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->adap:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateAdapter;->getItemByID(Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 524
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 525
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etNoiDungMau:Landroid/widget/EditText;

    const-string v1, "NoiDung"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$Render_ListView_Mau$21$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "H\u1ecdc sinh n\u00e0y \u0111ang b\u1ecb kho\u00e1 nh\u1eadn x\u00e9t."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 534
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->GetActiveChar()Ljava/lang/String;

    move-result-object v0

    .line 535
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 536
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->toLowerCaseFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->toUpperCaseFirstChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 541
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 150
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->jumpTo(I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 151
    iget p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->jumpTo(I)V

    return-void
.end method

.method synthetic lambda$onViewCreated$10$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 1

    .line 180
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    const-string/jumbo v0, "\u00c1p d\u1ee5ng nh\u1eadn x\u00e9t n\u00e0y cho to\u00e0n b\u1ed9 h\u1ecdc sinh?"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->confirmApDung(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$11$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 181
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ApDung(Z)V

    return-void
.end method

.method synthetic lambda$onViewCreated$12$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 1

    .line 181
    new-instance p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    const-string/jumbo v0, "\u00c1p d\u1ee5ng nh\u1eadn x\u00e9t n\u00e0y cho h\u1ecdc sinh ch\u01b0a c\u00f3 nh\u1eadn x\u00e9t?"

    invoke-direct {p0, v0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->confirmApDung(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$13$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etNoiDungMau:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 187
    const-string p1, "Edit"

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ChangeDialogMode(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$14$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etNoiDungMau:Landroid/widget/EditText;

    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->SetEditText(Landroid/widget/EditText;Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method synthetic lambda$onViewCreated$15$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etNoiDungMau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->Save_Mau_NhanXet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$16$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 202
    const-string p1, "Work"

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ChangeDialogMode(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$2$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->saveIfChanged()V

    .line 154
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$onViewCreated$3$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;Z)V
    .locals 0

    .line 0
    if-nez p2, :cond_0

    .line 165
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->saveIfChanged()V

    :cond_0
    return-void
.end method

.method synthetic lambda$onViewCreated$4$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->CorrectActiveState(Landroid/widget/TextView;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$5$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->CorrectActiveState(Landroid/widget/TextView;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$6$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->CorrectActiveState(Landroid/widget/TextView;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$7$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->CorrectActiveState(Landroid/widget/TextView;)V

    return-void
.end method

.method synthetic lambda$onViewCreated$8$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet(Landroid/view/View;)V
    .locals 2

    .line 174
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentStudent:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetStudent;->isLocked:Z

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "H\u1ecdc sinh n\u00e0y \u0111ang b\u1ecb kho\u00e1 nh\u1eadn x\u00e9t."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ApDungHienTai()V

    return-void
.end method

.method synthetic lambda$onViewCreated$9$com-vietschool-nhapnhanxet-nhanxetgvbm-NhanXetTemplateEditorSheet()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ApDung(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 105
    sget p3, Lcom/vietschool/R$layout;->sheet_nhanxet_template_editor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 216
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 217
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 218
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v1, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 222
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v2, 0x1

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v2, 0x3

    .line 228
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 231
    :cond_2
    invoke-virtual {p0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->setCancelable(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getHostCustom()Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;

    move-result-object p2

    invoke-interface {p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$Host;->getStudents()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    .line 113
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->getStartPosition()I

    move-result p2

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->currentIndex:I

    .line 115
    sget p2, Lcom/vietschool/R$id;->btPrev:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 116
    sget p2, Lcom/vietschool/R$id;->btNext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 117
    sget p2, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 118
    sget p2, Lcom/vietschool/R$id;->tbTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tbTitle:Landroid/widget/TextView;

    .line 119
    sget p2, Lcom/vietschool/R$id;->llScoreSummary:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llScoreSummary:Landroid/widget/LinearLayout;

    .line 120
    sget p2, Lcom/vietschool/R$id;->tvLockedBanner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tvLockedBanner:Landroid/widget/TextView;

    .line 122
    sget p2, Lcom/vietschool/R$id;->etDanhGia:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    .line 124
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 126
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xfa

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/MaxLinesInputFilter;-><init>(I)V

    aput-object v0, v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 127
    sget p2, Lcom/vietschool/R$id;->tvCharCount:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->tvCharCount:Landroid/widget/TextView;

    .line 129
    sget p2, Lcom/vietschool/R$id;->btCham:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    .line 130
    sget p2, Lcom/vietschool/R$id;->btPhay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    .line 131
    sget p2, Lcom/vietschool/R$id;->btChamPhay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    .line 132
    sget p2, Lcom/vietschool/R$id;->btXuongDong:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    .line 133
    sget p2, Lcom/vietschool/R$id;->btApDungHienTai:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungHienTai:Landroid/view/View;

    .line 134
    sget p2, Lcom/vietschool/R$id;->btApDungToanBo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungToanBo:Landroid/view/View;

    .line 135
    sget p2, Lcom/vietschool/R$id;->btApDungChuaNX:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungChuaNX:Landroid/view/View;

    .line 137
    sget p2, Lcom/vietschool/R$id;->llNhanXetMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llNhanXetMode:Landroid/widget/LinearLayout;

    .line 138
    sget p2, Lcom/vietschool/R$id;->llThemMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->llThemMode:Landroid/widget/LinearLayout;

    .line 139
    sget p2, Lcom/vietschool/R$id;->btChuyenGiaoDienThemMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChuyenGiaoDienThemMau:Landroid/widget/TextView;

    .line 140
    sget p2, Lcom/vietschool/R$id;->lvList:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->lvList:Landroid/widget/ListView;

    .line 141
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 142
    sget p2, Lcom/vietschool/R$id;->etTenMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etTenMau:Landroid/widget/EditText;

    .line 143
    sget p2, Lcom/vietschool/R$id;->etNoiDungMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etNoiDungMau:Landroid/widget/EditText;

    .line 144
    sget p2, Lcom/vietschool/R$id;->btThemMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btThemMau:Landroid/widget/Button;

    .line 145
    sget p2, Lcom/vietschool/R$id;->btLuuMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btLuuMau:Landroid/widget/Button;

    .line 146
    sget p2, Lcom/vietschool/R$id;->btKhongLuuMau:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btKhongLuuMau:Landroid/widget/Button;

    .line 148
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->ActiveButton(Landroid/widget/TextView;)V

    .line 150
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPrev:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btNext:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->etDanhGia:Landroid/widget/EditText;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btCham:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btPhay:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChamPhay:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btXuongDong:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungHienTai:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungToanBo:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btApDungChuaNX:Landroid/view/View;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btChuyenGiaoDienThemMau:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btThemMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btLuuMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->btKhongLuuMau:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->renderStudent()V

    .line 206
    sget-object p1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->GetData()V

    return-void

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetTemplateEditorSheet;->Render_ListView_Mau()V

    return-void
.end method
