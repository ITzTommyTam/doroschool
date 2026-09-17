.class public Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;
.super Landroid/app/Activity;
.source "TaoDotTraActivity.java"


# static fields
.field private static final CAPTURE_IMAGR_CODE:I = 0x18f1

.field private static final CHOOSE_FILE_CODE:I = 0x18f0


# instance fields
.field private CapturedImageUri:Landroid/net/Uri;

.field Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private HasStopped:Z

.field _Data:Lvietschool/prosocket/DataSet;

.field _MaxSMSLength:I

.field _Mode:Ljava/lang/String;

.field _Type:Ljava/lang/String;

.field btAttack:Landroid/widget/ImageButton;

.field btCopy:Lcom/prosoftlib/control/TextViewFontAwesome;

.field btSend:Landroid/widget/ImageButton;

.field btThemNguoiNhan:Landroid/widget/RelativeLayout;

.field cbDiemTrungBinh:Landroid/widget/CheckBox;

.field cbHanhKiem:Landroid/widget/CheckBox;

.field cbHocLuc:Landroid/widget/CheckBox;

.field cbNgayNghi:Landroid/widget/CheckBox;

.field cbXepHang:Landroid/widget/CheckBox;

.field cboDelay:Lcom/prosoftlib/control/ProComboBox;

.field cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

.field cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

.field cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

.field cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

.field cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

.field cboTKB:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

.field etNoiDungApp:Landroid/widget/EditText;

.field etNoiDungSMS:Landroid/widget/EditText;

.field i100dp:I

.field llListFile:Landroid/widget/LinearLayout;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

.field pnDTBConfig:Landroid/widget/RelativeLayout;

.field rbAll:Landroid/widget/RadioButton;

.field rbApp:Landroid/widget/RadioButton;


# direct methods
.method static bridge synthetic -$$Nest$mCopyNoiDung(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->CopyNoiDung(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mFixState_NoiDungTinNhan(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->FixState_NoiDungTinNhan(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetHinhThucTraTin(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->GetHinhThucTraTin()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mInit_Control(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Init_Control()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLuuYeuCau(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->LuuYeuCau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowChooseFile(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->ShowChooseFile()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->i100dp:I

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->HasStopped:Z

    const/16 v1, 0x1b8

    .line 88
    iput v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_MaxSMSLength:I

    .line 150
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->CapturedImageUri:Landroid/net/Uri;

    return-void
.end method

.method private CopyNoiDung(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3

    .line 387
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string v1, "SMS"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->RemoveVietNameseMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_MaxSMSLength:I

    if-le v1, v2, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "N\u1ed9i dung App d\u00e0i h\u01a1n "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_MaxSMSLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " k\u00fd t\u1ef1. Kh\u00f4ng th\u1ec3 th\u1ef1c hi\u1ec7n sao ch\u00e9p."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 396
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 399
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b\u1ea1n c\u00f3 thay th\u1ebf n\u1ed9i dung "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " hi\u1ec7n c\u00f3?"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 400
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/vietschool/R$string;->yes_label:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;

    invoke-direct {v1, p0, p2, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$5;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 406
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$string;->no_label:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$4;

    invoke-direct {p3, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$4;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->RemoveVietNameseMark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private FixState_NoiDungTinNhan(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 354
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    const-string v1, "App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2"

    const-string v2, "9"

    const-string v3, "3"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const-string v6, "1"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    .line 355
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 359
    :goto_2
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    const-string v6, "SMS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_4

    .line 361
    :cond_6
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 364
    :goto_4
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 365
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btCopy:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    return-void

    .line 367
    :cond_7
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btCopy:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p1, v5}, Lcom/prosoftlib/control/TextViewFontAwesome;->setVisibility(I)V

    return-void
.end method

.method private GetData()V
    .locals 4

    .line 113
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Prepare_Create_TinNhan_v3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 117
    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$2;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetHinhThucTraTin()Ljava/lang/String;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    const-string v1, "App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    return-object v0

    .line 227
    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method private Init_Control()V
    .locals 9

    .line 416
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->i100dp:I

    .line 417
    sget v0, Lcom/vietschool/R$id;->btThemNguoiNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btThemNguoiNhan:Landroid/widget/RelativeLayout;

    .line 418
    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$6;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    sget v0, Lcom/vietschool/R$id;->btSend:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btSend:Landroid/widget/ImageButton;

    .line 430
    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$7;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    sget v0, Lcom/vietschool/R$id;->btAttack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btAttack:Landroid/widget/ImageButton;

    .line 439
    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$8;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$8;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    sget v0, Lcom/vietschool/R$id;->cboDelay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    .line 447
    sget v0, Lcom/vietschool/R$id;->cboDuLieu:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    .line 448
    sget v0, Lcom/vietschool/R$id;->cboDotDiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    .line 449
    sget v0, Lcom/vietschool/R$id;->cboDotDiemHocKy:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    .line 450
    sget v0, Lcom/vietschool/R$id;->cboDotDiemThang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    .line 451
    sget v0, Lcom/vietschool/R$id;->cboDotKTTT:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    .line 452
    sget v0, Lcom/vietschool/R$id;->cboTKB:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    .line 453
    sget v0, Lcom/vietschool/R$id;->pnDTBConfig:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    .line 454
    sget v0, Lcom/vietschool/R$id;->cvNguoiNhan:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/chip/ChipView;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    .line 455
    sget v0, Lcom/vietschool/R$id;->etNoiDungApp:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    .line 456
    sget v0, Lcom/vietschool/R$id;->etNoiDungSMS:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    .line 458
    sget v0, Lcom/vietschool/R$id;->cbDiemTrungBinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbDiemTrungBinh:Landroid/widget/CheckBox;

    .line 459
    sget v0, Lcom/vietschool/R$id;->cbHocLuc:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbHocLuc:Landroid/widget/CheckBox;

    .line 460
    sget v0, Lcom/vietschool/R$id;->cbHanhKiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbHanhKiem:Landroid/widget/CheckBox;

    .line 461
    sget v0, Lcom/vietschool/R$id;->cbNgayNghi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbNgayNghi:Landroid/widget/CheckBox;

    .line 462
    sget v0, Lcom/vietschool/R$id;->cbXepHang:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbXepHang:Landroid/widget/CheckBox;

    .line 464
    sget v0, Lcom/vietschool/R$id;->pdpDenNgay:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProDatePicker;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    .line 466
    sget v0, Lcom/vietschool/R$id;->btCopy:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btCopy:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 469
    sget v0, Lcom/vietschool/R$id;->llListFile:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->llListFile:Landroid/widget/LinearLayout;

    .line 470
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->btCopy:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$9;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$10;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 549
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Data:Lvietschool/prosocket/DataSet;

    const-string v1, "SMSDelay"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "ID"

    const-string v5, "Value"

    const-string v6, "IsSelect"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 551
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Data:Lvietschool/prosocket/DataSet;

    const-string v1, "DuLieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "DoiTuongNhan"

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Mode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 552
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    const-string v5, "DuLieuID"

    const-string v6, "TenLoai"

    const-string v7, "IsSelect"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 558
    :goto_0
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    invoke-direct {v0, p0}, Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vietschool/tinnhan_v1/Adapter;->adapterChip:Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    .line 560
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    sget-object v1, Lcom/vietschool/tinnhan_v1/Adapter;->adapterChip:Lcom/vietschool/tinnhan_v1/Adapter$MainChipViewAdapter;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/chip/ChipView;->setAdapter(Lcom/prosoftlib/chip/ChipViewAdapter;)V

    .line 561
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    sget v1, Lcom/vietschool/R$layout;->chip_close:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/chip/ChipView;->setChipLayoutRes(I)V

    .line 562
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$11;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$11;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/chip/ChipView;->setOnChipClickListener(Lcom/prosoftlib/chip/OnChipClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$12;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/chip/ChipView;->setOnChipCloseClickListener(Lcom/prosoftlib/chip/OnChipClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->LoaiChange(Ljava/lang/String;)V

    goto :goto_1

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    const-string v1, "App"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->LoaiChange(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private LoaiChange(Ljava/lang/String;)V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/ProComboBox;->setVisibility(I)V

    .line 383
    invoke-direct {p0, v0, p1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->FixState_NoiDungTinNhan(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private LuuYeuCau()V
    .locals 8

    .line 233
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    invoke-static {}, Lcom/vietschool/tinnhan_v1/Adapter;->ComMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Save_TinNhan_v3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->llListFile:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/vietschool/tinnhan_v1/UploadSupport;->GetAttackFile(Landroid/widget/LinearLayout;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 239
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "FileDinhKem"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    invoke-virtual {v1}, Lcom/prosoftlib/chip/ChipView;->getChipList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    .line 244
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v5, ","

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/chip/Chip;

    invoke-interface {v5}, Lcom/prosoftlib/chip/Chip;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn ng\u01b0\u1eddi nh\u1eadn."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 251
    :cond_3
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "NguoiNhanIDs"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->GetHinhThucTraTin()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn h\u00ecnh th\u1ee9c tr\u1ea3 tin."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 259
    :cond_4
    iget-object v5, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "YeuCauTraTinID"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDuLieu:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 265
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng ch\u1ecdn lo\u1ea1i tin nh\u1eafn."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 268
    :cond_5
    iget-object v5, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "DuLieuID"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_6
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 273
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDelay:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v5}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ThoiGianSMSTraSauAPP"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    :cond_7
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 277
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungSMS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 279
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng nh\u1eadp n\u1ed9i dung c\u1ea7n tr\u1ea3 SMS."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 282
    :cond_8
    iget-object v5, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v6, "NoiDungYeuCauSMS"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_9
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 286
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 288
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    const-string v1, "Vui l\u00f2ng nh\u1eadp n\u1ed9i dung c\u1ea7n tr\u1ea3 App."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 291
    :cond_a
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->etNoiDungApp:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NoiDungAPP"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_b
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    const-string v5, "TenDotDiem"

    const-string v6, "DotDiemID"

    if-nez v1, :cond_c

    .line 296
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiem:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 297
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 299
    :cond_c
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 300
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemHocKy:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 301
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 303
    :cond_d
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 304
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotDiemThang:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 305
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 308
    :cond_e
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v7, "-1"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    :goto_2
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    .line 313
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboDotKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 314
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "KTTTID"

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "TenKTTT"

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    :cond_f
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pnDTBConfig:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    .line 319
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbDiemTrungBinh:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v5, "1"

    if-eqz v2, :cond_10

    move-object v2, v5

    goto :goto_3

    :cond_10
    move-object v2, v4

    :goto_3
    const-string v6, "DTB"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbHocLuc:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v5

    goto :goto_4

    :cond_11
    move-object v2, v4

    :goto_4
    const-string v6, "XepLoaiHocLuc"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbHanhKiem:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v2, v5

    goto :goto_5

    :cond_12
    move-object v2, v4

    :goto_5
    const-string v6, "XepLoaiHanhKiem"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbNgayNghi:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v5

    goto :goto_6

    :cond_13
    move-object v2, v4

    :goto_6
    const-string v6, "SoNgayNghi"

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cbXepHang:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v4, v5

    :cond_14
    const-string v2, "Hang"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 326
    :cond_15
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProDatePicker;->getVisibility()I

    move-result v1

    if-nez v1, :cond_16

    .line 327
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TuNgay"

    const-string v4, "01/01/1900"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DenNgay"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    :cond_16
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_17

    .line 332
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cboTKB:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/ComboboxItem;

    .line 333
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "TKBID"

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-object v2, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "TenTKB"

    invoke-virtual {v1}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    :cond_17
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 338
    new-instance v1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$3;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private ShowChooseFile()V
    .locals 2

    .line 142
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n truy c\u1eadp b\u1ed9 nh\u1edb \u0111\u1ec3 th\u1ef1c hi\u1ec7n ch\u1ee9c n\u0103ng truy\u1ec1n file?"

    invoke-static {p0, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/profilechooser/utils/FileUtils;->createGetContentIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    const-string v1, "Select a file"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x18f0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0x18f1

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->CapturedImageUri:Landroid/net/Uri;

    .line 156
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->i100dp:I

    invoke-static {v1, v2, v0, v3}, Lcom/vietschool/tinnhan_v1/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x18f0

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 163
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 165
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->i100dp:I

    invoke-static {v3, v4, v2, v5}, Lcom/vietschool/tinnhan_v1/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->llListFile:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->i100dp:I

    invoke-static {v1, v2, v0, v3}, Lcom/vietschool/tinnhan_v1/UploadSupport;->AddItemToListChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    sget p1, Lcom/vietschool/R$layout;->activity_tao_dot_tra:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->setContentView(I)V

    .line 94
    iput-object p0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->context:Landroid/content/Context;

    .line 95
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 96
    new-instance p1, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity$1;-><init>(Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;)V

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    .line 105
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 106
    const-string v0, "Mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Mode:Ljava/lang/String;

    .line 107
    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->_Type:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->GetData()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 197
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    .line 372
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 373
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->cvNguoiNhan:Lcom/prosoftlib/chip/ChipView;

    invoke-virtual {v0}, Lcom/prosoftlib/chip/ChipView;->refresh()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 202
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 204
    iget-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->HasStopped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->HasStopped:Z

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/TaoDotTraActivity;->HasStopped:Z

    return-void
.end method
