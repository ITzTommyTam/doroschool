.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LichSuDiemDanhAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;,
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHHeader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field private QuyenDiemDanhIndex:I

.field private context:Landroid/app/Activity;

.field dtLichSuDiemDanh:Lvietschool/prosocket/DataTable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mQTXoaAnhDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Lvietschool/prosocket/DataRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QTXoaAnhDiemDanh(Lvietschool/prosocket/DataRow;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mXemLaiAnhDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->XemLaiAnhDiemDanh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvietschool/prosocket/DataTable;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QuyenDiemDanhIndex:I

    .line 58
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->context:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 59
    new-instance p2, Lvietschool/prosocket/DataTable;

    invoke-direct {p2}, Lvietschool/prosocket/DataTable;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->dtLichSuDiemDanh:Lvietschool/prosocket/DataTable;

    .line 60
    iput p3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QuyenDiemDanhIndex:I

    return-void
.end method

.method private QTXoaAnhDiemDanh(Lvietschool/prosocket/DataRow;)V
    .locals 6

    const-string v0, "B\u1ea1n c\u00f3 ch\u1eafc r\u1eb1ng s\u1ebd xo\u00e1 \u0111i\u1ec3m danh: "

    .line 190
    const-string v1, "DiemDanhID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "TenNguoiDung"

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    :try_start_0
    new-instance v2, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v3, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->context:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 194
    const-string v3, "Ch\u1ea5p nh\u1eadn"

    sget v4, Lcom/vietschool/R$drawable;->ic_check:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object v3

    .line 195
    new-instance v4, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;

    invoke-direct {v4, p0, v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$4;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Ljava/lang/String;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
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

    .line 223
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->context:Landroid/app/Activity;

    const-string/jumbo v1, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private XemLaiAnhDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 157
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "XemLaiAnhDiemDanh"

    const-string v4, "DiemDanhID"

    filled-new-array {v2, v3, v4, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$3;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 185
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->context:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isPositionHeader(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->dtLichSuDiemDanh:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->isPositionHeader(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 97
    instance-of v0, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;

    if-eqz v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->dtLichSuDiemDanh:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 100
    check-cast p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgettvID(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgettvNgay(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/TextView;

    move-result-object p2

    const-string v1, "ThoiGianGhiNhan"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QuyenDiemDanhIndex:I

    const-string v1, "TenNguoiDung"

    if-eqz p2, :cond_0

    .line 103
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgettvTen(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    const-string p2, "FileID_AnhDiemDanh"

    invoke-virtual {v0, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 107
    const-string v2, "-1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    .line 108
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXemAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    const-string v1, "DiemDanhID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXemAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXemAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$1;

    invoke-direct {v4, p0, p2, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :goto_0
    sget-object p2, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v1, "nd_xemlichsudiemdanh_gv"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/vietschool/nhandang/Defaults;->QuyenDiemDanh:Ljava/lang/String;

    const-string v1, "nd_xemlichsudiemdanh_hs"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXoaAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 131
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXoaAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 122
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXoaAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 123
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;->-$$Nest$fgetbtnXoaAnhDiemDanhItem(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;)Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$2;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Lvietschool/prosocket/DataRow;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 66
    iget p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QuyenDiemDanhIndex:I

    if-nez p2, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_lichsu_canhan_item:I

    .line 68
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;

    invoke-direct {p2, p0, p1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Landroid/view/View;Z)V

    return-object p2

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/vietschool/R$layout;->nd_lichsu_quantri_item:I

    .line 74
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;

    invoke-direct {p2, p0, p1, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHItem;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Landroid/view/View;Z)V

    return-object p2

    :cond_1
    if-nez p2, :cond_3

    .line 79
    iget p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;->QuyenDiemDanhIndex:I

    if-nez p2, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_lichsu_canhan_head:I

    .line 81
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHHeader;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHHeader;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Landroid/view/View;)V

    return-object p2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_lichsu_quantri_head:I

    .line 86
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHHeader;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter$VHHeader;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/LichSuDiemDanhAdapter;Landroid/view/View;)V

    return-object p2

    .line 92
    :cond_3
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
