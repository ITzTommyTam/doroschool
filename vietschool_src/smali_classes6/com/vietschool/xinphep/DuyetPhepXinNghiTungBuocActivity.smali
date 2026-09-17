.class public Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DuyetPhepXinNghiTungBuocActivity.java"


# static fields
.field public static final EXTRA_DM_VI_PHAM:Ljava/lang/String; = "DMViPham"

.field public static final EXTRA_GROUP_ID:Ljava/lang/String; = "GroupID"

.field public static final EXTRA_ID:Ljava/lang/String; = "ID"

.field public static final EXTRA_LOAI_XIN_PHEP_ID:Ljava/lang/String; = "LoaiXinPhepID"

.field private static final NEXT_BUTTON_LABEL:[Ljava/lang/String;

.field private static final TOTAL_STEPS:I = 0x3


# instance fields
.field private btnNext:Landroid/widget/TextView;

.field private btnPrev:Landroid/widget/TextView;

.field private cardChonViPham:Landroid/view/View;

.field private circles:[Landroid/widget/TextView;

.field private currentStep:I

.field private dmViPham:Lorg/json/JSONArray;

.field private donId:Ljava/lang/String;

.field private dtDetailGroup:Lorg/json/JSONArray;

.field private dtViPham:Lorg/json/JSONArray;

.field private edtGhiChu:Landroid/widget/EditText;

.field private groupId:Ljava/lang/String;

.field private groupNgayDuyet:Landroid/widget/LinearLayout;

.field private imgChuKy:Landroid/widget/ImageView;

.field private imgMinhChung:Landroid/widget/ImageView;

.field private isUpdatingSwitches:Z

.field private labels:[Landroid/widget/TextView;

.field private lines:[Landroid/view/View;

.field private loaiXinPhepId:Ljava/lang/String;

.field private rgViPham:Landroid/widget/RadioGroup;

.field private rowMinhChung:Landroid/widget/LinearLayout;

.field private stepContainers:[Landroid/view/View;

.field private swCoPhep:Landroidx/appcompat/widget/SwitchCompat;

.field private swKhongDuyet:Landroidx/appcompat/widget/SwitchCompat;

.field private swKhongPhep:Landroidx/appcompat/widget/SwitchCompat;

.field private tvGuiLuc:Landroid/widget/TextView;

.field private tvLop:Landroid/widget/TextView;

.field private tvLyDo:Landroid/widget/TextView;

.field private tvNgayNghi:Landroid/widget/TextView;

.field private tvStepIndicator:Landroid/widget/TextView;

.field private tvTenHocSinh:Landroid/widget/TextView;

.field private tvViPhamDaXet:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fputdtDetailGroup(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtDetailGroup:Lorg/json/JSONArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdtViPham(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtViPham:Lorg/json/JSONArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindDonDetail(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->bindDonDetail(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindViPhamDaXet(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->bindViPhamDaXet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildNgayDuyetChecklist(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->buildNgayDuyetChecklist()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuildViPhamOptions(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rebuildViPhamOptions()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 75
    const-string v0, "X\u00e9t vi ph\u1ea1m \u203a"

    const-string/jumbo v1, "\u2713 L\u01b0u"

    const-string v2, "Ti\u1ebfp \u203a"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->NEXT_BUTTON_LABEL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->donId:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupId:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->loaiXinPhepId:Ljava/lang/String;

    .line 81
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dmViPham:Lorg/json/JSONArray;

    .line 84
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtDetailGroup:Lorg/json/JSONArray;

    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtViPham:Lorg/json/JSONArray;

    const/4 v0, 0x3

    .line 87
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->circles:[Landroid/widget/TextView;

    .line 88
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->labels:[Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->lines:[Landroid/view/View;

    .line 90
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->stepContainers:[Landroid/view/View;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->isUpdatingSwitches:Z

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$800(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private bindDonDetail(Lvietschool/prosocket/DataSet;)V
    .locals 9

    .line 217
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 218
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 219
    :cond_0
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 221
    const-string v1, "HoTenHocSinh"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "NgayXinPhep"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 224
    :goto_0
    const-string v4, "Buoi"

    invoke-virtual {p1, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 226
    :goto_1
    const-string v5, "GuiLuc"

    invoke-virtual {p1, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 227
    const-string v6, "LinkChuKy"

    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string v7, "MinhChung"

    invoke-virtual {p1, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230
    iget-object v8, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvTenHocSinh:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvLop:Landroid/widget/TextView;

    const-string v8, "TenLop"

    invoke-virtual {p1, v8}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvNgayNghi:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvLyDo:Landroid/widget/TextView;

    const-string v2, "LyDo"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvGuiLuc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "G\u1eedi l\u00fac: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 237
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->imgChuKy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 240
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 241
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rowMinhChung:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 243
    invoke-virtual {p1, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/vietschool/R$drawable;->default_image:I

    .line 244
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->imgMinhChung:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 246
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->imgMinhChung:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v7}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 254
    :cond_5
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rowMinhChung:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private bindViPhamDaXet()V
    .locals 4

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 293
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_0
    const-string v3, "NgayXinPhep"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "TenViPham"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 299
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvViPhamDaXet:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Ch\u01b0a c\u00f3 vi ph\u1ea1m n\u00e0o."

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildNgayDuyetChecklist()V
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupNgayDuyet:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 307
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v3, "NgayXinPhep"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa

    .line 315
    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v1

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 316
    sget v1, Lcom/vietschool/R$color;->leave_request_text_primary:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 317
    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 318
    sget v1, Lcom/vietschool/R$color;->leave_request_checkbox_tint:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 319
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupNgayDuyet:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private buildWarningText(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 458
    :goto_0
    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 459
    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtViPham:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 460
    const-string v4, "ID"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1
    const-string v4, "NgayXinPhep"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "TenViPham"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 469
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private confirmThenSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 473
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Th\u00f4ng b\u00e1o"

    .line 474
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 x\u00e9t c\u00e1c vi ph\u1ea1m: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " B\u1ea1n c\u00f3 mu\u1ed1n c\u1eadp nh\u1eadt vi ph\u1ea1m? "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string p2, "C\u00f3"

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 481
    const-string p3, "Kh\u00f4ng"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private doSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 486
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Duyet_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 488
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ID_XinPhep"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "TrangThai"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 490
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "LyDoTuChoi"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "ViPhamID"

    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p2, "GhiChu"

    filled-new-array {p2, p5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 495
    :cond_0
    new-instance p1, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;

    invoke-direct {p1, p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$3;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 582
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dmViPham:Lorg/json/JSONArray;

    const-string v1, "LoaiPhep"

    const-string v2, "Contain"

    invoke-static {v0, v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 384
    const-string v1, "LoaiXinPhep"

    invoke-static {v0, v1, v2, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 385
    const-string v0, "T"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 386
    invoke-static {p2, v1, v2, v0}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 388
    :cond_0
    invoke-static {p2, v1, v2, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private goToStep(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iput p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    .line 510
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->renderStep()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$confirmThenSubmit$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 481
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private loadDonDetail()V
    .locals 5

    .line 194
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "School_XinPhepNghiHoc"

    const-string v3, "NHXP"

    const-string v4, "NhapDiem.Core.NhapViPham"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GET_XIN_PHEP_CHI_TIET"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ID"

    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->donId:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ViPhamID"

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 200
    :cond_0
    new-instance v1, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$1;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private loadGroupDetail()V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapViPham"

    const-string v3, "School_DuyetPhepNghiHoc"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Detail_Group_XinPhep"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "GroupID"

    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupId:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiXinPhepID"

    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->loaiXinPhepId:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 269
    :cond_1
    new-instance v1, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$2;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private makeCircleBg(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 567
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 568
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p1, :cond_0

    .line 569
    const-string p1, "#45BAC2"

    goto :goto_0

    :cond_0
    const-string p1, "#E3E7EE"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static newIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    const-string p0, "ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string p0, "GroupID"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string p0, "LoaiXinPhepID"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string p0, "DMViPham"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private rebuildViPhamOptions()V
    .locals 9

    .line 329
    const-string v0, ""

    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swCoPhep:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "P"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongPhep:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "K"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 332
    :goto_0
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->removeAllViews()V

    if-nez v1, :cond_3

    .line 336
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->cardChonViPham:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339
    :cond_3
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->cardChonViPham:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dtDetailGroup:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 345
    const-string v4, "Buoi"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :try_start_1
    const-string v5, "LoaiXinPhepID"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v0

    .line 348
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 351
    :goto_2
    invoke-direct {p0, v1, v4, v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->filterViPham(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v1, v3

    .line 353
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/high16 v4, 0x41600000    # 14.0f

    const/16 v5, 0xa

    if-ge v1, v2, :cond_4

    .line 354
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 355
    new-instance v6, Landroid/widget/RadioButton;

    invoke-direct {v6, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 357
    const-string v7, "ViPhamID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 358
    const-string v7, "TenViPham"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v5

    invoke-virtual {v6, v2, v7, v8, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 360
    sget v2, Lcom/vietschool/R$color;->leave_request_text_primary:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 361
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 362
    sget v2, Lcom/vietschool/R$color;->leave_request_checkbox_tint:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 363
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 365
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 368
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    const-string v1, "Nh\u00e0 tr\u01b0\u1eddng ch\u01b0a t\u1ea1o vi ph\u1ea1m n\u00e0o ph\u00f9 h\u1ee3p!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 371
    sget v1, Lcom/vietschool/R$color;->leave_request_text_hint:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private renderStep()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x3

    .line 514
    const-string v4, "#45BAC2"

    const/4 v5, 0x1

    if-ge v1, v3, :cond_8

    .line 515
    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->stepContainers:[Landroid/view/View;

    aget-object v3, v3, v1

    iget v6, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    sub-int/2addr v6, v5

    if-ne v1, v6, :cond_0

    move v2, v0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v0

    .line 519
    :goto_2
    iget-object v6, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->circles:[Landroid/widget/TextView;

    aget-object v6, v6, v1

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v0

    :cond_4
    :goto_3
    invoke-direct {p0, v5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->makeCircleBg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object v5, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->circles:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    const-string v6, "#9AA1AE"

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, -0x1

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->labels:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object v3, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->labels:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v0

    .line 524
    :goto_7
    iget-object v6, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->lines:[Landroid/view/View;

    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 525
    aget-object v6, v6, v1

    iget v7, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    sub-int/2addr v7, v5

    if-ge v1, v7, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    goto :goto_8

    :cond_9
    const-string v7, "#D9E2F1"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 528
    :cond_a
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvStepIndicator:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "B\u01b0\u1edbc "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / 3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnPrev:Landroid/widget/TextView;

    iget v6, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    if-le v6, v5, :cond_b

    goto :goto_9

    :cond_b
    move v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnNext:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->NEXT_BUTTON_LABEL:[Ljava/lang/String;

    iget v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    sub-int/2addr v2, v5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    if-ne v0, v3, :cond_c

    const-string v0, "#22C55E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_a
    invoke-direct {p0, v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->styleNextButton(I)V

    return-void
.end method

.method private setupExclusiveSwitches()V
    .locals 5

    const/4 v0, 0x3

    .line 538
    new-array v1, v0, [Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swCoPhep:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongPhep:Landroidx/appcompat/widget/SwitchCompat;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongDuyet:Landroidx/appcompat/widget/SwitchCompat;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 539
    aget-object v2, v1, v3

    .line 540
    new-instance v4, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;[Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private styleNextButton(I)V
    .locals 2

    .line 574
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 575
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xa

    .line 576
    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 577
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 578
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnNext:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private stylePrevButton()V
    .locals 2

    .line 559
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xa

    .line 561
    invoke-direct {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 562
    const-string v1, "#DFF4F4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 563
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnPrev:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private submit()V
    .locals 9

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupNgayDuyet:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupNgayDuyet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 397
    instance-of v3, v2, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupNgayDuyet:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 411
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn ng\u00e0y c\u1ea7n duy\u1ec7t."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 414
    :cond_2
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 416
    :cond_3
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->donId:Ljava/lang/String;

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    const-string v1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c \u0111\u01a1n xin ph\u00e9p."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    :cond_4
    :goto_1
    move-object v3, v1

    .line 423
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swCoPhep:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    const-string v2, "T"

    if-eqz v1, :cond_5

    const-string v1, "P"

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongPhep:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "K"

    goto :goto_2

    :cond_6
    move-object v4, v2

    .line 424
    :goto_3
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->edtGhiChu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 427
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_7

    move-object v6, v7

    goto :goto_4

    :cond_7
    move-object v6, v5

    .line 428
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 429
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a nh\u1eadp l\u00fd do t\u1eeb ch\u1ed1i."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 434
    :cond_8
    iget-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 436
    iget-object v2, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_9

    .line 437
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 440
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 441
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a ch\u1ecdn lo\u1ea1i vi ph\u1ea1m \u0111\u1ec3 x\u00e9t."

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 445
    :cond_a
    invoke-direct {p0, v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->buildWarningText(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v2, p0

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v0

    .line 447
    invoke-direct/range {v2 .. v8}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->confirmThenSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v2, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, p0

    .line 449
    invoke-direct/range {v2 .. v7}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->doSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$bindDonDetail$2$com-vietschool-xinphep-DuyetPhepXinNghiTungBuocActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 247
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_image_urls"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 249
    const-string v0, "download_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string p1, "download_filename"

    const-string v0, "Minh ch\u1ee9ng"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, p2}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$confirmThenSubmit$3$com-vietschool-xinphep-DuyetPhepXinNghiTungBuocActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 478
    invoke-interface {p6}, Landroid/content/DialogInterface;->dismiss()V

    .line 479
    invoke-direct/range {p0 .. p5}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->doSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-xinphep-DuyetPhepXinNghiTungBuocActivity(Landroid/view/View;)V
    .locals 0

    .line 177
    iget p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->goToStep(I)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-xinphep-DuyetPhepXinNghiTungBuocActivity(Landroid/view/View;)V
    .locals 1

    .line 179
    iget p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->currentStep:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 180
    invoke-direct {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->goToStep(I)V

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->submit()V

    return-void
.end method

.method synthetic lambda$setupExclusiveSwitches$5$com-vietschool-xinphep-DuyetPhepXinNghiTungBuocActivity([Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 541
    iget-boolean v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->isUpdatingSwitches:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 542
    iput-boolean v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->isUpdatingSwitches:Z

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 544
    array-length p3, p1

    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_4

    aget-object v2, p1, v0

    if-eq v2, p2, :cond_1

    .line 545
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_2
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swCoPhep:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongPhep:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongDuyet:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 550
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 552
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->isUpdatingSwitches:Z

    .line 553
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rebuildViPhamOptions()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 121
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 122
    sget p1, Lcom/vietschool/R$layout;->activity_duyet_phep_xin_nghi_tung_buoc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    const-string v1, "ID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->donId:Ljava/lang/String;

    .line 128
    const-string v1, "GroupID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupId:Ljava/lang/String;

    .line 129
    const-string v1, "LoaiXinPhepID"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->loaiXinPhepId:Ljava/lang/String;

    .line 130
    const-string v1, "DMViPham"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->dmViPham:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->circles:[Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$id;->circle1:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 141
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->circles:[Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$id;->circle2:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p1

    .line 142
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->circles:[Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$id;->circle3:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 143
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->labels:[Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$id;->label1:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 144
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->labels:[Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$id;->label2:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, p1

    .line 145
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->labels:[Landroid/widget/TextView;

    sget v1, Lcom/vietschool/R$id;->label3:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v3

    .line 146
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->lines:[Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->line1:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 147
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->lines:[Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->line2:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, p1

    .line 148
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->stepContainers:[Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->step1Container:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v2

    .line 149
    iget-object v0, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->stepContainers:[Landroid/view/View;

    sget v1, Lcom/vietschool/R$id;->step2Container:I

    invoke-virtual {p0, v1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, p1

    .line 150
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->stepContainers:[Landroid/view/View;

    sget v0, Lcom/vietschool/R$id;->step3Container:I

    invoke-virtual {p0, v0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p1, v3

    .line 152
    sget p1, Lcom/vietschool/R$id;->tvStepIndicator:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvStepIndicator:Landroid/widget/TextView;

    .line 153
    sget p1, Lcom/vietschool/R$id;->btnPrev:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnPrev:Landroid/widget/TextView;

    .line 154
    sget p1, Lcom/vietschool/R$id;->btnNext:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnNext:Landroid/widget/TextView;

    .line 155
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->stylePrevButton()V

    .line 157
    sget p1, Lcom/vietschool/R$id;->tvTenHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvTenHocSinh:Landroid/widget/TextView;

    .line 158
    sget p1, Lcom/vietschool/R$id;->tvLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvLop:Landroid/widget/TextView;

    .line 159
    sget p1, Lcom/vietschool/R$id;->tvNgayNghi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvNgayNghi:Landroid/widget/TextView;

    .line 160
    sget p1, Lcom/vietschool/R$id;->tvLyDo:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvLyDo:Landroid/widget/TextView;

    .line 161
    sget p1, Lcom/vietschool/R$id;->tvGuiLuc:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvGuiLuc:Landroid/widget/TextView;

    .line 162
    sget p1, Lcom/vietschool/R$id;->imgChuKy:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->imgChuKy:Landroid/widget/ImageView;

    .line 163
    sget p1, Lcom/vietschool/R$id;->rowMinhChung:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rowMinhChung:Landroid/widget/LinearLayout;

    .line 164
    sget p1, Lcom/vietschool/R$id;->imgMinhChung:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->imgMinhChung:Landroid/widget/ImageView;

    .line 166
    sget p1, Lcom/vietschool/R$id;->swCoPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swCoPhep:Landroidx/appcompat/widget/SwitchCompat;

    .line 167
    sget p1, Lcom/vietschool/R$id;->swKhongPhep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongPhep:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    sget p1, Lcom/vietschool/R$id;->swKhongDuyet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->swKhongDuyet:Landroidx/appcompat/widget/SwitchCompat;

    .line 169
    sget p1, Lcom/vietschool/R$id;->edtGhiChu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->edtGhiChu:Landroid/widget/EditText;

    .line 170
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->setupExclusiveSwitches()V

    .line 172
    sget p1, Lcom/vietschool/R$id;->tvViPhamDaXet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->tvViPhamDaXet:Landroid/widget/TextView;

    .line 173
    sget p1, Lcom/vietschool/R$id;->cardChonViPham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->cardChonViPham:Landroid/view/View;

    .line 174
    sget p1, Lcom/vietschool/R$id;->rgViPham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->rgViPham:Landroid/widget/RadioGroup;

    .line 175
    sget p1, Lcom/vietschool/R$id;->groupNgayDuyet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->groupNgayDuyet:Landroid/widget/LinearLayout;

    .line 177
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnPrev:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->btnNext:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->renderStep()V

    .line 187
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->loadDonDetail()V

    .line 188
    invoke-direct {p0}, Lcom/vietschool/xinphep/DuyetPhepXinNghiTungBuocActivity;->loadGroupDetail()V

    return-void
.end method
