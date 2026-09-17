.class public Lcom/vietschool/dichvucong/ServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field pbWaiter:Lcom/vietschool/components/Loading;

.field private serviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/dichvucong/ServiceAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->serviceList:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/vietschool/components/Loading;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vietschool/components/Loading;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->serviceList:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->type:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    return-void
.end method

.method private getRelativeTimeDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 160
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 161
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 162
    const-string p1, ""

    return-object p1

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    .line 168
    div-long v0, v2, v0

    const-wide/32 v4, 0x36ee80

    .line 169
    div-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    .line 170
    div-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    .line 173
    const-string p1, "V\u1eeba xong"

    return-object p1

    :cond_1
    const-wide/16 v6, 0x3c

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ph\u00fat tr\u01b0\u1edbc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, 0x18

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " gi\u1edd tr\u01b0\u1edbc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v0, 0x7

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ng\u00e0y tr\u01b0\u1edbc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method private getStatusBackground(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    .line 134
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_default:I

    return p1

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tiepnhan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "hoanthanh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "huybo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "tuchoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "thuhoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "ngthuhoi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "bosung"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 154
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_default:I

    return p1

    .line 141
    :pswitch_0
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_tiepnhan:I

    return p1

    .line 143
    :pswitch_1
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_hoanthanh:I

    return p1

    .line 149
    :pswitch_2
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_huybo:I

    return p1

    .line 145
    :pswitch_3
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_tuchoi:I

    return p1

    .line 152
    :pswitch_4
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_thuhoi:I

    return p1

    .line 147
    :pswitch_5
    sget p1, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_bosung:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5272d698 -> :sswitch_6
        -0x48ba68e6 -> :sswitch_5
        -0x341d87df -> :sswitch_4
        -0x336e8500 -> :sswitch_3
        0x5f08e59 -> :sswitch_2
        0x13f47bf3 -> :sswitch_1
        0x772df547 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showDialogHuyDichVu(Lorg/json/JSONObject;)V
    .locals 2

    .line 216
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "X\u00e1c nh\u1eadn"

    .line 217
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u1ea1n c\u00f3 ch\u1eafc mu\u1ed1n h\u1ee7y kh\u00f4ng?"

    .line 218
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/dichvucong/ServiceAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/dichvucong/ServiceAdapter$2;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter;Lorg/json/JSONObject;)V

    .line 220
    const-string p1, "OK"

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vietschool/dichvucong/ServiceAdapter$1;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/ServiceAdapter$1;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter;)V

    .line 243
    const-string v1, "H\u1ee7y"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->serviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-dichvucong-ServiceAdapter(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/vietschool/dichvucong/ServiceAdapter;->showDialogHuyDichVu(Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-dichvucong-ServiceAdapter(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p3, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/prosoftlib/utility/Common;->ShowDialogHTML(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lambda$onBindViewHolder$2$com-vietschool-dichvucong-ServiceAdapter(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 117
    const-string p4, "PhieuDichVuID"

    :try_start_0
    const-string v0, "HuongDan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v8, p1

    .line 119
    iget-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    instance-of p4, p1, Lcom/vietschool/dichvucong/DichVuCong;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    check-cast p1, Lcom/vietschool/dichvucong/DichVuCong;

    iput-boolean v0, p1, Lcom/vietschool/dichvucong/DichVuCong;->reloadNeeded:Z

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    const-class p4, Lcom/vietschool/dichvucong/BieuMauActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v1, "DichVuID"

    const-string v3, "TenDichVu"

    const-string v5, "HuongDan"

    const-string v7, "PhieuDichVuID"

    move-object v2, p2

    move-object v4, p3

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p4, v9, p2, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 49
    check-cast p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/ServiceAdapter;->onBindViewHolder(Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;I)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->serviceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 78
    :try_start_0
    const-string v0, "LICHSU"

    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "NgayCapNhat"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "TrangThai"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "TrangThaiKey"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->tvTrangThai:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->tvNgayGui:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vietschool/dichvucong/ServiceAdapter;->getRelativeTimeDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    sget v1, Lcom/vietschool/R$drawable;->bg_chip_custom:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/vietschool/dichvucong/ServiceAdapter;->getStatusBackground(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 87
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    iget-object v1, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->tvTrangThai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    const-string v0, "DuocHuy"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->btnHuy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->context:Landroid/content/Context;

    sget v2, Lcom/vietschool/R$color;->dich_vu_cong_chip_bg_huybo:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->btnHuy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->btnHuy:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/dichvucong/ServiceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/vietschool/dichvucong/ServiceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    const-string v0, "THONGBAO"

    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 102
    :try_start_1
    const-string v0, "TEN"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "NoiDung"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105
    iget-object p1, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/dichvucong/ServiceAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p2}, Lcom/vietschool/dichvucong/ServiceAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 111
    :cond_2
    :try_start_2
    const-string v0, "TenDichVu"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->titleText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const-string v1, "DichVuID"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object p1, p1, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vietschool/dichvucong/ServiceAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/vietschool/dichvucong/ServiceAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/ServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "LICHSU"

    iget-object v1, p0, Lcom/vietschool/dichvucong/ServiceAdapter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vietschool/R$layout;->item_service_his:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vietschool/R$layout;->item_service:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;-><init>(Lcom/vietschool/dichvucong/ServiceAdapter;Landroid/view/View;)V

    return-object p2
.end method
