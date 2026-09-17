.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamHeader;,
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private DSLoaiViPham:Lvietschool/prosocket/DataTable;

.field private DataSource:Lvietschool/prosocket/DataTable;

.field private DictLoaiViPham:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DtNgay:[I

.field private NgayBD:Ljava/lang/String;

.field private NgayKT:Ljava/lang/String;

.field private final TYPE_HEADER:I

.field private final TYPE_ITEM:I

.field private ViPhamID:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dateSelect:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetDictLoaiViPham(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DictLoaiViPham:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetDtNgay(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)[I
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetViPhamID(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->ViPhamID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdateSelect(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->dateSelect:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputViPhamID(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->ViPhamID:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdateSelect(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->dateSelect:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mGVCNXoaAnhDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->GVCNXoaAnhDiemDanh(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mShowChucNang(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->ShowChucNang(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemLaiAnhDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->XemLaiAnhDiemDanh(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemViPham(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->XemViPham(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXetViPham(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->XetViPham(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuttonSelectDate(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->buttonSelectDate(Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataTable;Landroid/app/Activity;Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->TYPE_HEADER:I

    const/4 v1, 0x1

    .line 73
    iput v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->TYPE_ITEM:I

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DictLoaiViPham:Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 80
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    .line 84
    iput-object p4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->NgayBD:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->NgayKT:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    .line 87
    iput-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DSLoaiViPham:Lvietschool/prosocket/DataTable;

    .line 88
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DSLoaiViPham:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 91
    iget-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DSLoaiViPham:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    .line 92
    const-string p3, "TenViPham"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "0"

    if-nez p4, :cond_0

    move-object p3, p5

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 93
    :goto_1
    const-string p4, "ViPhamID"

    invoke-virtual {p2, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 94
    :goto_2
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DictLoaiViPham:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    const p4, 0x1090008

    invoke-direct {p2, p3, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->adapter:Landroid/widget/ArrayAdapter;

    const p1, 0x109000f

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 99
    invoke-direct {p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->getCurrentDate()V

    return-void
.end method

.method private GVCNXoaAnhDiemDanh(Lvietschool/prosocket/DataRow;)V
    .locals 6

    const-string v0, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd xo\u00e1 \u0111i\u1ec3m danh: "

    .line 360
    const-string v1, "DiemDanhID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    const-string v2, "TenNguoiDung"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "-1"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    :goto_0
    :try_start_0
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 364
    const-string v3, "Ch\u1ea5p nh\u1eadn"

    sget v4, Lcom/vietschool/R$drawable;->ic_check:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 365
    new-instance v4, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$10;

    invoke-direct {v4, p0, v2, v1, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$10;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    const-string v1, "Xo\u00e1 \u0111i\u1ec3m danh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 387
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ShowChucNang(Lvietschool/prosocket/DataRow;)V
    .locals 7

    .line 151
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 152
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0xa

    .line 157
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x0

    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "X\u00e9t vi ph\u1ea1m"

    invoke-virtual {v0, v3, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v4, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$3;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$3;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const-string v3, "ViPhamID_Map"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "0"

    if-nez v4, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    :goto_0
    const-string/jumbo v4, "\u0110\u00e3 ghi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    invoke-virtual {v0, v3, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v4, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$4;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$4;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_1
    const-string v3, "Xoa"

    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 180
    :goto_1
    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 182
    const-string v3, "Xo\u00e1 \u0111i\u1ec3m danh"

    invoke-virtual {v0, v3, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, -0x10000

    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 186
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$5;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_3
    const-string p1, "Ch\u1ee9c n\u0103ng"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private XemLaiAnhDiemDanh(Ljava/lang/String;)V
    .locals 5

    .line 394
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "XemLaiAnhDiemDanh"

    const-string v4, "DiemDanhID"

    filled-new-array {v2, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;

    invoke-direct {p1, p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$11;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 422
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private XemViPham(Lvietschool/prosocket/DataRow;)V
    .locals 12

    .line 198
    const-string v0, "HocSinhLopID"

    const-string v1, "TenNguoiDung"

    :try_start_0
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "-1"

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    :goto_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 200
    :goto_2
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {p1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "Type"

    const-string v5, "ViPham_KiemTraViPham"

    const-string v6, "HocSinhLopID"

    const-string v8, "NgayBD"

    iget-object v9, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->NgayBD:Ljava/lang/String;

    const-string v10, "NgayKT"

    iget-object v11, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->NgayKT:Ljava/lang/String;

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$6;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$6;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 246
    const-string v0, "exLichSuDiemDanh"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    const-string v0, "Kh\u00f4ng t\u1ea3i \u0111\u01b0\u1ee3c d\u1eef li\u1ec7u, vui l\u00f2ng th\u1eef l\u1ea1i sau"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private XetViPham(Lvietschool/prosocket/DataRow;)V
    .locals 13

    .line 252
    const-string v0, "TenNguoiDung"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-1"

    if-nez v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 253
    :goto_0
    const-string v0, "HocSinhLopID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 254
    :goto_1
    const-string v0, "DiemDanhID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v7, v2

    .line 255
    new-instance v9, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v9, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 256
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0xa

    .line 261
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 262
    const-string v4, "Ch\u1ecdn lo\u1ea1i vi ph\u1ea1m:"

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v9, v4, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 263
    new-instance v4, Landroid/widget/Spinner;

    iget-object v10, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v9, v4}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 265
    invoke-virtual {v4, p1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v10, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 267
    new-instance v10, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$7;

    invoke-direct {v10, p0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$7;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)V

    invoke-virtual {v4, v10}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 278
    const-string v4, "Ch\u1ecdn ng\u00e0y vi ph\u1ea1m:"

    invoke-virtual {v9, v4, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 279
    new-instance v4, Landroid/widget/EditText;

    iget-object v10, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v4, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 280
    iget-object v10, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->dateSelect:Ljava/lang/String;

    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 284
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 288
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance p1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 291
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    const/16 v11, 0x64

    invoke-direct {v2, v11, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 294
    iget-object v10, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    sget v11, Lcom/vietschool/R$drawable;->ic_register:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 295
    invoke-static {v10}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 296
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v12, -0x777778

    invoke-static {v11, v12}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 297
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v10, v1, v1, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x0

    .line 298
    invoke-virtual {p1, v10, v11, v11, v11}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    .line 301
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 302
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vietschool/R$drawable;->btn_elip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$8;

    invoke-direct {v1, p0, v4}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$8;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v9, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendView(Landroid/view/View;)V

    .line 313
    const-string p1, "Nh\u1eadp ghi ch\u00fa:"

    invoke-virtual {v9, p1, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/16 p1, 0x12c

    .line 314
    invoke-virtual {v9, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendEditText(I)Landroid/widget/EditText;

    move-result-object v5

    .line 315
    sget p1, Lcom/vietschool/R$drawable;->ic_add:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "X\u00e9t vi ph\u1ea1m"

    invoke-virtual {v9, v1, p1, v0}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    .line 316
    new-instance v3, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    const-string p1, "X\u00e9t vi ph\u1ea1m h\u1ecdc sinh"

    const-string v0, ""

    invoke-virtual {v9, p1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private buttonSelectDate(Landroid/widget/EditText;)V
    .locals 6

    .line 437
    new-instance v2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$12;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$12;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/widget/EditText;)V

    .line 450
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 451
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 452
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->activity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    const/4 v5, 0x0

    aget v5, p1, v5

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 455
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private getCurrentDate()V
    .locals 7

    .line 428
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 430
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 431
    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, v1, v2

    .line 432
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    aget v1, v1, v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DtNgay:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v4, v6, v2

    const-string v0, "%02d/%02d/%d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->dateSelect:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 119
    instance-of v0, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 122
    check-cast p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgettv_vp_stt(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const-string v1, "TenNguoiDung"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgettv_vp_hoten(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const-string v1, "ThoiGianGhiNhan"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    :goto_1
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgettv_vp_ngay(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const-string p2, "FileID_AnhDiemDanh"

    invoke-virtual {v0, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 130
    const-string v1, "DiemDanhID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "-1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 132
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgetbtn_vp_xem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/Button;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 135
    :cond_2
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgetbtn_vp_xem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/Button;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgetbtn_vp_xem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/Button;

    move-result-object p2

    new-instance v2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$1;

    invoke-direct {v2, p0, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_2
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;->-$$Nest$fgetbtn_vp_all(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$2;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_vipham_gvcn_head:I

    .line 107
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamHeader;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamHeader;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_vipham_gvcn_item:I

    .line 111
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$ViPhamItem;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;Landroid/view/View;)V

    return-object p2

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "there is no type that matches the type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + make sure your using types correctly"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
