.class public Lcom/vietschool/diem/TraDiemTongHopFragment;
.super Landroidx/fragment/app/Fragment;
.source "TraDiemTongHopFragment.java"


# instance fields
.field AdsLoadError:Ljava/lang/Boolean;

.field IsVisibleToUser:Ljava/lang/Boolean;

.field private PendingAdsClick:Z

.field _Container:Landroid/view/ViewGroup;

.field _Inflater:Landroid/view/LayoutInflater;

.field _QC_TONGKET:Z

.field _RootView:Landroid/view/View;

.field btToExtendData:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field dtb:Ljava/lang/String;

.field hang:Ljava/lang/String;

.field hanhkiem:Ljava/lang/String;

.field hocluc:Ljava/lang/String;

.field ivClose:Landroid/widget/ImageView;

.field nhanxet:Ljava/lang/String;

.field rlCommon:Landroid/widget/RelativeLayout;

.field rlMainLayout:Landroid/widget/RelativeLayout;

.field tvDTB:Landroid/widget/TextView;

.field tvHang:Landroid/widget/TextView;

.field tvHanhKiem:Landroid/widget/TextView;

.field tvHocLuc:Landroid/widget/TextView;

.field tvNhanXet:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->PendingAdsClick:Z

    .line 41
    iput-object v1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->AdsLoadError:Ljava/lang/Boolean;

    .line 42
    iput-object v1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->IsVisibleToUser:Ljava/lang/Boolean;

    .line 46
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_QC_TONGKET:Z

    return-void
.end method

.method private Binding_Activity_Data(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 171
    :try_start_0
    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 173
    const-string v2, "QC_TongKet"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_QC_TONGKET:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemTongHopFragment;->INIT_ADVERTISEMENT()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p2, v0, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    .line 180
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    check-cast p2, Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p1, p2, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    const/4 p2, 0x2

    .line 182
    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    const/4 v2, 0x3

    .line 183
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 186
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 187
    new-instance p1, Lcom/prosoftlib/control/ProBlankData;

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/prosoftlib/control/ProBlankData;-><init>(Landroid/content/Context;)V

    .line 188
    iget-object v2, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->rlMainLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/ProBlankData;->DisplayBlank(Landroid/widget/RelativeLayout;)V

    .line 191
    :cond_1
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 194
    const-string v0, "DTB"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->dtb:Ljava/lang/String;

    .line 195
    const-string v0, "Hang"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->hang:Ljava/lang/String;

    .line 196
    const-string v0, "HocLuc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->hocluc:Ljava/lang/String;

    .line 197
    const-string v0, "HanhKiem"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->hanhkiem:Ljava/lang/String;

    .line 198
    const-string v0, "NhanXet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->nhanxet:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemTongHopFragment;->LoadStudentResult()V

    .line 202
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 204
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvDTB:Landroid/widget/TextView;

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 205
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHocLuc:Landroid/widget/TextView;

    div-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private GetData(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->CurDotDiem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, v0, Lcom/vietschool/diem/TraDiemMainActivity;->dtsCurData:Lvietschool/prosocket/DataSet;

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/vietschool/diem/TraDiemTongHopFragment;->Binding_Activity_Data(Lvietschool/prosocket/DataSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private INIT_ADVERTISEMENT()V
    .locals 0

    return-void
.end method

.method private LoadStudentResult()V
    .locals 4

    .line 213
    iget-boolean v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_QC_TONGKET:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvDTB:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110TB: <b>S\u1ed1 li\u1ec7u b\u1ecb \u1ea9n</b>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHang:Landroid/widget/TextView;

    const-string v1, "H\u1ea1ng: <b>S\u1ed1 li\u1ec7u b\u1ecb \u1ea9n</b>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHocLuc:Landroid/widget/TextView;

    const-string v1, "H\u1ecdc l\u1ef1c:  <b>S\u1ed1 li\u1ec7u b\u1ecb \u1ea9n</b>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHanhKiem:Landroid/widget/TextView;

    const-string v1, "H\u1ea1nh ki\u1ec3m:  <b>S\u1ed1 li\u1ec7u b\u1ecb \u1ea9n</b>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvNhanXet:Landroid/widget/TextView;

    const-string v1, "Nh\u1eadn x\u00e9t:  <b>S\u1ed1 li\u1ec7u b\u1ecb \u1ea9n</b>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvDTB:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110TB: <b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->dtb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHang:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "H\u1ea1ng: <b>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->hang:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHocLuc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "H\u1ecdc l\u1ef1c: <b>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->hocluc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHanhKiem:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "H\u1ea1nh ki\u1ec3m: <b>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->hanhkiem:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvNhanXet:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Nh\u1eadn x\u00e9t: <b>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->nhanxet:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private loadInterstitial()V
    .locals 0

    return-void
.end method

.method private showInterstitial()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 91
    sget p3, Lcom/vietschool/R$layout;->fragment_tradiemtonghop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    .line 93
    iput-object p3, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_RootView:Landroid/view/View;

    .line 94
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_Inflater:Landroid/view/LayoutInflater;

    .line 95
    iput-object p2, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_Container:Landroid/view/ViewGroup;

    .line 98
    sget p1, Lcom/vietschool/R$id;->tvDTB:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvDTB:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/vietschool/R$id;->tvHang:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHang:Landroid/widget/TextView;

    .line 100
    sget p1, Lcom/vietschool/R$id;->tvHocLuc:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHocLuc:Landroid/widget/TextView;

    .line 101
    sget p1, Lcom/vietschool/R$id;->tvHanhKiem:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvHanhKiem:Landroid/widget/TextView;

    .line 102
    sget p1, Lcom/vietschool/R$id;->tvNhanXet:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->tvNhanXet:Landroid/widget/TextView;

    .line 106
    sget p1, Lcom/vietschool/R$id;->btToExtendData:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->btToExtendData:Landroid/widget/TextView;

    .line 107
    new-instance p2, Lcom/vietschool/diem/TraDiemTongHopFragment$1;

    invoke-direct {p2, p0}, Lcom/vietschool/diem/TraDiemTongHopFragment$1;-><init>(Lcom/vietschool/diem/TraDiemTongHopFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget p1, Lcom/vietschool/R$id;->rlCommon:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->rlCommon:Landroid/widget/RelativeLayout;

    .line 115
    sget p1, Lcom/vietschool/R$id;->ivClose:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->ivClose:Landroid/widget/ImageView;

    .line 116
    new-instance p2, Lcom/vietschool/diem/TraDiemTongHopFragment$2;

    invoke-direct {p2, p0}, Lcom/vietschool/diem/TraDiemTongHopFragment$2;-><init>(Lcom/vietschool/diem/TraDiemTongHopFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->context:Landroid/content/Context;

    check-cast p1, Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    .line 126
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vietschool/diem/TraDiemTongHopFragment;->GetData(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object p3
.end method

.method public onDestroy()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 82
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 83
    iget-boolean v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->PendingAdsClick:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->PendingAdsClick:Z

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 140
    sget-boolean p1, Lcom/vietschool/libs/SystemInfo;->IsAdsClicked4ThisSession:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/vietschool/diem/TraDiemTongHopFragment;->_QC_TONGKET:Z

    if-nez p1, :cond_1

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/diem/TraDiemTongHopFragment;->LoadStudentResult()V

    :cond_1
    return-void
.end method
