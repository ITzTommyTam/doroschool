.class public Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThaoLuanAdapter"
.end annotation


# instance fields
.field _sTKBData:Ljava/lang/String;

.field _tblMainDataDetailMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/ThaoLuanItem;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/ThaoLuanItem;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->context:Landroid/content/Context;

    .line 151
    iput-object p2, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AddTable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/elearning/hotro/ThaoLuanItem;",
            ">;)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    .line 224
    invoke-virtual {p0}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 163
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 171
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->CommentID:Ljava/lang/Long;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 179
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    .line 180
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HocSinhID:Ljava/lang/Long;

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 183
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->HocSinhID_TNOL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/vietschool/R$layout;->chat_item_mine:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/vietschool/R$layout;->chat_item_their:I

    :goto_0
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 185
    sget p3, Lcom/vietschool/R$id;->tvTextMessage:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 186
    sget v2, Lcom/vietschool/R$id;->tvGioTao:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 187
    sget v3, Lcom/vietschool/R$id;->tvTenNguoiDung:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 188
    sget v5, Lcom/vietschool/R$id;->imgProfile:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 189
    iget-object v6, v0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->Comment:Ljava/lang/String;

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 190
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 191
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 193
    :cond_1
    sget p3, Lcom/vietschool/R$id;->rlTextZone:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v6, 0x8

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :goto_1
    iget-object p3, v0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HoTen:Ljava/lang/String;

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    .line 198
    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    iget-object p3, p3, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HocSinhID:Ljava/lang/Long;

    invoke-virtual {p3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x4

    .line 199
    invoke-virtual {v5, p3}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 200
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 202
    :cond_2
    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->context:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p3, v3}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p3

    .line 203
    div-int/lit8 v3, p3, 0x2

    invoke-virtual {p2, v4, p3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->ThoiGianChat:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->GuiThanhCong:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 207
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_3

    iget-object p3, p0, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->_tblMainDataDetailMessage:Ljava/util/List;

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/elearning/hotro/ThaoLuanItem;

    iget-object p3, p3, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HocSinhID:Ljava/lang/Long;

    invoke-virtual {p3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 210
    :cond_3
    invoke-virtual {p0}, Lcom/vietschool/elearning/Adapter$ThaoLuanAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p1, p3, :cond_5

    .line 211
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p2

    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object p2
.end method
