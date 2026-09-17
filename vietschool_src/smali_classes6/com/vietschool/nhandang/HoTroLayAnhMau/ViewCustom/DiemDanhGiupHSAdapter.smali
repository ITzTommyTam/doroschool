.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiemDanhGiupHSAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;,
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;
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
.field private DataSource:Lvietschool/prosocket/DataTable;

.field private final TYPE_HEADER:I

.field private final TYPE_ITEM:I

.field private activity:Landroid/app/Activity;


# direct methods
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public constructor <init>(Lvietschool/prosocket/DataTable;Landroid/app/Activity;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->TYPE_HEADER:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->TYPE_ITEM:I

    .line 29
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    .line 30
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->DataSource:Lvietschool/prosocket/DataTable;

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
    .locals 4

    .line 50
    instance-of v0, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 53
    check-cast p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->-$$Nest$fgettvStt(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const-string v1, "HocSinhID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "HoTen"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->-$$Nest$fgettvName(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const-string v2, "ChoPhepDiemDanh"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->-$$Nest$fgetbtnDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 66
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->-$$Nest$fgetbtnDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;

    invoke-direct {v0, p0, v1, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;->-$$Nest$fgetbtnDiemDanh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_hotro_diemdanh_head:I

    .line 38
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupHeader;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_hotro_diemdanh_item:I

    .line 42
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter$DiemDanhGiupItem;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/DiemDanhGiupHSAdapter;Landroid/view/View;)V

    return-object p2

    .line 45
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
