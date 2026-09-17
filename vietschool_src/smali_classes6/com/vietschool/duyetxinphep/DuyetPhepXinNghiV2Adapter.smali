.class public Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DuyetPhepXinNghiV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;,
        Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private data:Lorg/json/JSONArray;

.field private listener:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->data:Lorg/json/JSONArray;

    return-void
.end method

.method private bindStatusPill(Landroid/widget/TextView;ZLorg/json/JSONObject;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 84
    const-string p2, "Ch\u1edd duy\u1ec7t"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->context:Landroid/content/Context;

    sget p3, Lcom/vietschool/R$color;->leave_request_warning:I

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 89
    :cond_0
    const-string p2, "TrangThai"

    const-string v0, ""

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 90
    const-string v1, "TenTT"

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "t"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "p"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "k"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    move-object v0, p3

    .line 108
    :cond_4
    sget p2, Lcom/vietschool/R$color;->leave_request_info:I

    goto :goto_5

    .line 103
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p3, "T\u1eeb ch\u1ed1i"

    .line 104
    :goto_1
    sget p2, Lcom/vietschool/R$color;->leave_request_danger:I

    goto :goto_3

    .line 95
    :pswitch_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p3, "C\u00f3 ph\u00e9p"

    .line 96
    :goto_2
    sget p2, Lcom/vietschool/R$color;->leave_request_success:I

    :goto_3
    move-object v0, p3

    goto :goto_5

    .line 99
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const-string p3, "Kh\u00f4ng ph\u00e9p"

    .line 100
    :goto_4
    sget p2, Lcom/vietschool/R$color;->leave_request_unauthorized:I

    goto :goto_3

    .line 111
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x70 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->data:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Adapter(Lorg/json/JSONObject;ILandroid/view/View;)V
    .locals 0

    .line 78
    iget-object p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->listener:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;->onClick(Lorg/json/JSONObject;I)V

    :cond_0
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

    .line 19
    check-cast p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->onBindViewHolder(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;I)V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->data:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    const-string v1, "HoTen"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v3, "TenLop"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "LyDo"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    const-string v5, "SoBuoiNgay"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    const-string v6, "TenBuoi"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v7, "GioXinPhep"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    iget-object v8, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvHoTen:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvLop:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "L\u1edbp "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvLyDo:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "L\u00fd do: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvNghi:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ngh\u1ec9: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvNopLuc:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvNopLuc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "N\u1ed9p l\u00fac: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const-string v1, "_source"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cho"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    iget-object v2, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->tvTrangThai:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1, v0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->bindStatusPill(Landroid/widget/TextView;ZLorg/json/JSONObject;)V

    .line 76
    iget-object v2, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;Lorg/json/JSONObject;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;
    .locals 2

    .line 46
    iget-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_duyet_phep_xin_nghi_v2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->listener:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$OnItemClickListener;

    return-void
.end method

.method public updateData(Lorg/json/JSONArray;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->data:Lorg/json/JSONArray;

    .line 40
    invoke-virtual {p0}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->notifyDataSetChanged()V

    return-void
.end method
