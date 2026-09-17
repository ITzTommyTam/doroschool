.class public Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "BaiTapNhanhActivity.java"


# static fields
.field public static drBaiTapDangChon:Lvietschool/prosocket/DataRow;

.field public static dtBaiTap:Lvietschool/prosocket/DataTable;

.field public static dtsKhoi:Lvietschool/prosocket/DataTable;

.field public static dtsLop:Lvietschool/prosocket/DataTable;

.field public static dtsMon:Lvietschool/prosocket/DataTable;


# instance fields
.field private DLL:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private llDsBaiTapNhanh:Landroid/widget/LinearLayout;

.field private llHead2s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetDLL(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->DLL:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllHead2s(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llHead2s:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mInitQLBaiTap(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->InitQLBaiTap()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msp_HienThiDSBaiTap(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->sp_HienThiDSBaiTap()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 85
    const-string v0, "Elearning.Core.BaiTap"

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->DLL:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llHead2s:Ljava/util/Map;

    return-void
.end method

.method private InitQLBaiTap()V
    .locals 4

    .line 143
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->DLL:Ljava/lang/String;

    const-string v3, "ToolBaiTap"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "TYPE"

    const-string v3, "InitQLBaiTap"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_N_Cols_Table(I[Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$2;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private LayDSBaiTap()V
    .locals 1

    .line 133
    new-instance v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;)V

    return-void
.end method

.method private RegistEvent()V
    .locals 1

    .line 129
    sget v0, Lcom/vietschool/R$id;->llDsBaiTapNhanh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llDsBaiTapNhanh:Landroid/widget/LinearLayout;

    return-void
.end method

.method private menu_AddBaiTapNhanh()V
    .locals 5

    .line 296
    new-instance v0, Lvietschool/prosocket/DataRow;

    sget-object v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtBaiTap:Lvietschool/prosocket/DataTable;

    invoke-direct {v0, v1}, Lvietschool/prosocket/DataRow;-><init>(Lvietschool/prosocket/DataTable;)V

    sput-object v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->drBaiTapDangChon:Lvietschool/prosocket/DataRow;

    const/4 v1, -0x1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->setValues([Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method private sp_HienThi1BaiTap(Lvietschool/prosocket/DataRow;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 172
    const-string v2, "BaiTapID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 173
    const-string v4, "KhoiID"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 174
    const-string v5, "TenBaiTap"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 175
    const-string v6, "TenMon"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 176
    const-string v7, "ThoiGianTaoBaiTap"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 177
    const-string v8, "TK_TracNghiem"

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    .line 178
    const-string v9, "TK_TuLuan"

    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    .line 179
    const-string v10, "TK_SLLop"

    invoke-virtual {v1, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    .line 180
    const-string v11, "TK_SLHocSinh"

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    add-int v12, v8, v9

    .line 183
    sget v13, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v13}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x5

    move/from16 v16, v12

    const/4 v12, 0x2

    .line 184
    invoke-static {v13, v15, v12, v15, v14}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    .line 185
    invoke-static {v13, v15}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 186
    sget v14, Lcom/vietschool/R$drawable;->shadow_5:I

    invoke-static {v13, v14}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 187
    sget v14, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Dung:I

    invoke-static {v14}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 188
    sget v17, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static/range {v17 .. v17}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 189
    sget v17, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static/range {v17 .. v17}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_LinearLayout(I)Landroid/widget/LinearLayout;

    move-result-object v15

    .line 190
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v17, v2

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v3

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Large:I

    move-object/from16 v19, v15

    sget v15, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    invoke-static {v2, v3, v15}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v15, 0x2

    .line 194
    invoke-static {v2, v3, v3, v15, v15}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    .line 195
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Large:I

    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Info:I

    invoke-static {v5, v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    .line 198
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    sget v2, Lcom/vietschool/R$drawable;->bg_login_cardview:I

    invoke-static {v14, v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    .line 200
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    sget v2, Lcom/vietschool/hotro/HoTroGiaoDien;->dfE_Huong_Ngang:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_FlexboxLayout(I)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v2

    .line 203
    sget v14, Lcom/vietschool/R$drawable;->bg_login_cardbody:I

    invoke-static {v2, v14}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    const/16 v14, 0xa

    .line 205
    invoke-static {v2, v14}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Padding(Landroid/view/View;I)V

    .line 206
    sget v14, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v15, Lcom/vietschool/R$drawable;->bg_shadow:I

    const/high16 v3, -0x1000000

    invoke-static {v7, v14, v3, v15}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Kh\u1ed1i "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v14, Lcom/vietschool/R$drawable;->bg_shadow:I

    invoke-static {v4, v7, v3, v14}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 208
    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v7, Lcom/vietschool/R$drawable;->bg_shadow:I

    invoke-static {v6, v4, v3, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    if-lez v16, :cond_0

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " TN, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " TL"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v7, Lcom/vietschool/R$drawable;->bg_shadow:I

    invoke-static {v4, v6, v3, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    :cond_0
    if-lez v10, :cond_1

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " l\u01a1\u0301p, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " HS"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    sget v7, Lcom/vietschool/R$drawable;->bg_shadow:I

    invoke-static {v4, v6, v3, v7}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_TextView(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 215
    :cond_1
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 217
    sget v2, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v3, Lcom/vietschool/R$drawable;->btn_primary:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v6, "S\u1eeda b\u00e0i t\u1eadp"

    invoke-static {v6, v2, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v2

    .line 218
    sget v3, Lcom/vietschool/R$drawable;->edit_document_48px:I

    sget v4, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {v2, v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 219
    new-instance v3, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;

    invoke-direct {v3, v0, v1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$3;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v3, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    sget v4, Lcom/vietschool/R$drawable;->btn_primary:I

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const-string v7, "Xem b\u00e0i HS"

    invoke-static {v7, v3, v4, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_Button(Ljava/lang/String;III)Landroid/widget/Button;

    move-result-object v3

    .line 228
    sget v4, Lcom/vietschool/R$drawable;->find_in_page_48px:I

    sget v6, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    invoke-static {v3, v4, v6}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_BtnIcon(Landroid/widget/Button;II)V

    .line 229
    new-instance v4, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$4;

    invoke-direct {v4, v0, v1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$4;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    invoke-static {v2, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    .line 237
    invoke-static {v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Weight(Landroid/view/View;F)V

    const/16 v4, 0xf

    .line 238
    invoke-static {v2, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    .line 239
    invoke-static {v3, v4}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;I)V

    move-object/from16 v4, v19

    .line 240
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 241
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    sget v2, Lcom/vietschool/R$drawable;->ic_close:I

    invoke-static {v2}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfC_ImageButton(I)Landroid/widget/ImageButton;

    move-result-object v2

    .line 244
    sget v3, Lcom/prosoftlib/R$drawable;->button_danger_circular_background:I

    invoke-static {v2, v3}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Background(Landroid/view/View;I)V

    const/4 v3, 0x5

    const/4 v15, 0x2

    .line 245
    invoke-static {v2, v3, v3, v3, v15}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_Margin(Landroid/view/View;IIII)V

    .line 246
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 247
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v3, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;

    move/from16 v6, v18

    invoke-direct {v3, v0, v5, v6, v1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$5;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;Ljava/lang/String;ILvietschool/prosocket/DataRow;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llHead2s:Ljava/util/Map;

    move-object/from16 v2, v17

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 277
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;

    invoke-direct {v1, v0, v6}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity$6;-><init>(Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;I)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v1, v0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llDsBaiTapNhanh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private sp_HienThiDSBaiTap()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llDsBaiTapNhanh:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->llHead2s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 166
    :goto_0
    sget-object v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtBaiTap:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    sget-object v1, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->dtBaiTap:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->sp_HienThi1BaiTap(Lvietschool/prosocket/DataRow;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget p1, Lcom/vietschool/R$layout;->activity_bai_tap_nhanh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->setContentView(I)V

    .line 100
    iput-object p0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->context:Landroid/content/Context;

    .line 101
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 102
    const-string p1, "T\u1ea3i danh s\u00e1ch"

    const-string/jumbo v0, "\u0110ang t\u1ea3i danh s\u00e1ch b\u00e0i t\u1eadp, vui l\u00f2ng \u0111\u1ee3i"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->RegistEvent()V

    .line 104
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->LayDSBaiTap()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_bai_tap_nhanh_ds:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 116
    sget v1, Lcom/vietschool/R$id;->btAddbaiTapNhanh:I

    if-ne v0, v1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->menu_AddBaiTapNhanh()V

    goto :goto_0

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 123
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 109
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/BaiTapNhanhActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
