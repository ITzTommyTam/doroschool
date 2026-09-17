.class public Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NDThongKeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;,
        Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;
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
.method static bridge synthetic -$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public constructor <init>(Lvietschool/prosocket/DataTable;Landroid/app/Activity;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->TYPE_HEADER:I

    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->TYPE_ITEM:I

    .line 56
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    .line 57
    iput-object p2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->DataSource:Lvietschool/prosocket/DataTable;

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

    .line 80
    instance-of v0, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;->DataSource:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 83
    check-cast p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->-$$Nest$fgettvtkStt(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const-string v1, "HoTen"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    :goto_0
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->-$$Nest$fgettvtkName(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    if-eqz v1, :cond_1

    const-string v1, "FileAnhIDMCC"

    goto :goto_1

    :cond_1
    const-string v1, "FileAnhID"

    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->-$$Nest$fgetbtntkXemAnh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->-$$Nest$fgetbtntkXemAnh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$1;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->-$$Nest$fgetbtntkXemAnh(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    :goto_3
    const-string v1, "MapingID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;->-$$Nest$fgetbtntkDangky(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$2;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_vh_thongke_head:I

    .line 66
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 67
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKHeader;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/vietschool/R$layout;->nd_vh_thongke:I

    .line 71
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    new-instance p2, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter$TKItem;-><init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/NDThongKeAdapter;Landroid/view/View;)V

    return-object p2

    .line 75
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
