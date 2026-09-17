.class public Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChonBaiTapActivity.java"


# instance fields
.field private DLL:Ljava/lang/String;

.field private LoaiBaiTapSelected:I

.field private context:Landroid/content/Context;

.field private llDsBaiTapNhanhHS:Landroid/widget/LinearLayout;

.field private mapBaiTap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/elearning/baitapnhanh/cBaiTap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGet_DSBaiTap(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->Get_DSBaiTap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiDSBaiTapHS(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->sp_HienThiDSBaiTapHS(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_VaoBaiTap(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;Lcom/vietschool/elearning/baitapnhanh/cBaiTap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->sp_VaoBaiTap(Lcom/vietschool/elearning/baitapnhanh/cBaiTap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 68
    const-string v0, "Elearning.Core.BaiTap"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->DLL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->LoaiBaiTapSelected:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->mapBaiTap:Ljava/util/Map;

    return-void
.end method

.method private Get_DSBaiTap()V
    .locals 6

    .line 134
    const-string v0, "TAG"

    const-string v1, "Get_DSBaiTap: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->DLL:Ljava/lang/String;

    const-string v3, "EHBN"

    const-string v4, "Get_DSBaiTap_HS"

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->LoaiBaiTapSelected:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TYPE"

    const-string v5, "LoaiBaiTap"

    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private Init()V
    .locals 4

    .line 120
    :try_start_0
    new-instance v0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1ed7i khi k\u1ebft n\u1ed1i h\u1ec7 th\u1ed1ng, vui l\u00f2ng th\u1eed l\u1ea1i  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Th\u00f4ng b\u00e1o l\u1ed7i"

    invoke-virtual {v1, v2, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sp_HienThiDSBaiTapHS(Lvietschool/prosocket/DataTable;)V
    .locals 9

    .line 154
    const-string v0, "TAG"

    const-string v1, "sp_HienThiDSBaiTapHS: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->llDsBaiTapNhanhHS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 158
    new-instance v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;

    invoke-direct {v3, v2}, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;-><init>(Lvietschool/prosocket/DataRow;)V

    add-int/lit8 v1, v1, 0x1

    .line 160
    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->mapBaiTap:Ljava/util/Map;

    iget v4, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->BaiTapGiaoVienID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 163
    sget v4, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 164
    sget v5, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v5}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v5

    const/4 v6, 0x2

    .line 165
    invoke-static {v2, v6, v6, v6, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    .line 166
    iget-object v6, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->llDsBaiTapNhanhHS:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 167
    invoke-static {v2, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 168
    sget v6, Lcom/vietschool/R$drawable;->shadow_5:I

    invoke-static {v2, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    iget v6, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->LoaiBaiTapSelected:I

    if-nez v6, :cond_0

    sget v6, Lcom/vietschool/R$drawable;->bg_login_cardview:I

    goto :goto_1

    :cond_0
    sget v6, Lcom/vietschool/R$drawable;->bg_login_cardview_secondary:I

    :goto_1
    invoke-static {v4, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 172
    sget v6, Lcom/vietschool/R$drawable;->bg_login_cardbody:I

    invoke-static {v5, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    const/16 v6, 0xa

    .line 173
    invoke-static {v5, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {v6, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    iget-object v6, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenBaiTap:Ljava/lang/String;

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    invoke-static {v6, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v6, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    .line 177
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    iget-object v4, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->strHanChotNopBai:Ljava/lang/String;

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Small:I

    iget v7, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    sget v8, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {v4, v6, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object v4, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TrangThai:Ljava/lang/String;

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Small:I

    iget v7, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    sget v8, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {v4, v6, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 181
    iget-object v4, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenMon:Ljava/lang/String;

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Small:I

    iget v7, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    sget v8, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {v4, v6, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v4, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenGiaoVien:Ljava/lang/String;

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Small:I

    iget v7, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    sget v8, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {v4, v6, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v4, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->TenLop:Ljava/lang/String;

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Small:I

    iget v7, v3, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->_ColorTrangThai:I

    sget v8, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {v4, v6, v7, v8}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;

    invoke-direct {v4, p0, v3}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$3;-><init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;Lcom/vietschool/elearning/baitapnhanh/cBaiTap;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private sp_VaoBaiTap(Lcom/vietschool/elearning/baitapnhanh/cBaiTap;)V
    .locals 11

    .line 219
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->BaiTapLopID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/vietschool/elearning/baitapnhanh/cBaiTap;->BaiTapGiaoVienID:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->LoaiBaiTapSelected:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v5, "BaiTapLopID"

    const-string v7, "BaiTapGiaoVienID"

    const-string v9, "LoaiBaiTapSelected"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget p1, Lcom/vietschool/R$layout;->activity_chon_bai_tap:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->setContentView(I)V

    .line 81
    sget p1, Lcom/vietschool/R$id;->llDsBaiTapNhanhHS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->llDsBaiTapNhanhHS:Landroid/widget/LinearLayout;

    .line 82
    iput-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->context:Landroid/content/Context;

    .line 83
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->Init()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_phong_bai_tap_hs:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 102
    sget v1, Lcom/vietschool/R$id;->mBTDangDienRa:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->LoaiBaiTapSelected:I

    .line 104
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->Get_DSBaiTap()V

    goto :goto_0

    .line 105
    :cond_0
    sget v1, Lcom/vietschool/R$id;->mBTDaKetThuc:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->LoaiBaiTapSelected:I

    .line 107
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->Get_DSBaiTap()V

    .line 113
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 90
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
