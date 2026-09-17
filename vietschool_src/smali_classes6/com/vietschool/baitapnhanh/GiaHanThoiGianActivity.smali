.class public Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GiaHanThoiGianActivity.java"


# static fields
.field public static final EXTRA_BAI_TAP_ID:Ljava/lang/String; = "baiTapID"

.field public static final EXTRA_CURRENT_END_DATE:Ljava/lang/String; = "currentEndDate"

.field public static final EXTRA_NEW_END_DATE:Ljava/lang/String; = "newEndDate"

.field public static final EXTRA_TEN_BAI_TAP:Ljava/lang/String; = "tenBaiTap"


# instance fields
.field private baiTapID:Ljava/lang/String;

.field private cancelButton:Landroid/widget/Button;

.field private confirmButton:Landroid/widget/Button;

.field private currentEndDate:Ljava/util/Date;

.field private dateFormat:Ljava/text/SimpleDateFormat;

.field private dimmingView:Landroid/view/View;

.field private newEndDate:Ljava/util/Date;

.field private subtitleLabel:Landroid/widget/TextView;

.field private tenBaiTap:Ljava/lang/String;

.field private tvNewDate:Landroid/widget/TextView;

.field private tvOldDate:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->baiTapID:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tenBaiTap:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    const-string/jumbo v2, "vi"

    const-string v3, "VN"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dd/MM/yyyy HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private configureData()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->subtitleLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tenBaiTap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tvOldDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    .line 115
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->updateNewDateText()V

    return-void
.end method

.method private handleCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->setResult(I)V

    .line 158
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->finish()V

    return-void
.end method

.method private handleConfirm()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:00"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat.Core.ChatCore"

    const-string v4, "Tool_Chat"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "Type"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BTN_GIAHAN_THOIGIAN"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "BaiTapID"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->baiTapID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "HanNopMoi"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ProfileID"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 182
    new-instance v0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 163
    :cond_1
    :goto_0
    const-string v0, "Th\u1eddi gian m\u1edbi ph\u1ea3i l\u1edbn h\u01a1n th\u1eddi gian hi\u1ec7n t\u1ea1i"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private initData()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    const-string v1, "baiTapID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->baiTapID:Ljava/lang/String;

    .line 72
    const-string v2, ""

    if-nez v1, :cond_0

    iput-object v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->baiTapID:Ljava/lang/String;

    .line 74
    :cond_0
    const-string v1, "tenBaiTap"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tenBaiTap:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 75
    iput-object v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tenBaiTap:Ljava/lang/String;

    .line 77
    :cond_1
    const-string v1, "currentEndDate"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 79
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    :cond_2
    return-void
.end method

.method private initViews()V
    .locals 1

    .line 85
    sget v0, Lcom/vietschool/R$id;->dimmingView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->dimmingView:Landroid/view/View;

    .line 86
    sget v0, Lcom/vietschool/R$id;->subtitleLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->subtitleLabel:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/vietschool/R$id;->tvOldDate:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tvOldDate:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->tvNewDate:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tvNewDate:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/vietschool/R$id;->cancelButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->cancelButton:Landroid/widget/Button;

    .line 90
    sget v0, Lcom/vietschool/R$id;->confirmButton:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->confirmButton:Landroid/widget/Button;

    return-void
.end method

.method static synthetic lambda$setupEvents$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setupEvents()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->dimmingView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/vietschool/R$id;->containerView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->confirmButton:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tvNewDate:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showDateTimePicker()V
    .locals 8

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 128
    new-instance v2, Landroid/app/DatePickerDialog;

    new-instance v4, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;)V

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 152
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    iget-object v1, v3, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 153
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private updateNewDateText()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->tvNewDate:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$handleConfirm$7$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 185
    invoke-static {p0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 186
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->finish()V

    return-void

    .line 192
    :cond_0
    const-string p1, "Gia h\u1ea1n th\u1ea5t b\u1ea1i"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$setupEvents$0$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->handleCancel()V

    return-void
.end method

.method synthetic lambda$setupEvents$2$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(Landroid/view/View;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->handleCancel()V

    return-void
.end method

.method synthetic lambda$setupEvents$3$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->handleConfirm()V

    return-void
.end method

.method synthetic lambda$setupEvents$4$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->showDateTimePicker()V

    return-void
.end method

.method synthetic lambda$showDateTimePicker$5$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(IIILandroid/widget/TimePicker;II)V
    .locals 7

    .line 137
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    .line 138
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    .line 140
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->updateNewDateText()V

    return-void
.end method

.method synthetic lambda$showDateTimePicker$6$com-vietschool-baitapnhanh-GiaHanThoiGianActivity(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->newEndDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->currentEndDate:Ljava/util/Date;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 134
    new-instance v1, Landroid/app/TimePickerDialog;

    new-instance v3, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p2, p3, p4}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;III)V

    const/16 p2, 0xb

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 p2, 0xc

    .line 143
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 146
    invoke-virtual {v1}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_gia_han_thoi_gian:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->initData()V

    .line 63
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->initViews()V

    .line 64
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->setupEvents()V

    .line 65
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/GiaHanThoiGianActivity;->configureData()V

    return-void
.end method
