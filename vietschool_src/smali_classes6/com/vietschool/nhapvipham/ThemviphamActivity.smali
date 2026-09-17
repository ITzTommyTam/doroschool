.class public Lcom/vietschool/nhapvipham/ThemviphamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ThemviphamActivity.java"


# static fields
.field static selector:Lcom/prosoftlib/control/TreeViewItem;


# instance fields
.field DMVP:Lvietschool/prosocket/DataSet;

.field DSHS:Ljava/lang/String;

.field DSHSVP:Ljava/lang/String;

.field IDLop:Ljava/lang/String;

.field TenLop:Ljava/lang/String;

.field VPThuongXuyen:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dataVipham:Lcom/prosoftlib/control/TreeViewData;

.field hocsinhId:Ljava/lang/String;

.field hoten:Ljava/lang/String;

.field layoutVipham:Landroid/widget/RelativeLayout;

.field lstDMNhomvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field lstDMVP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field ngayvp:Ljava/lang/String;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field reload:Z

.field tvVipham:Lcom/prosoftlib/control/TreeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->reload:Z

    return-void
.end method


# virtual methods
.method public AddListJson(Lvietschool/prosocket/DataSet;)V
    .locals 5

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMVP:Ljava/util/List;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    .line 199
    :try_start_0
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 200
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 202
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    move v2, v1

    .line 204
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 205
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMVP:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 211
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method public InitControl()V
    .locals 10

    .line 111
    const-string v0, "NhomViPhamID"

    sget v1, Lcom/vietschool/R$id;->idVipham:I

    invoke-virtual {p0, v1}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->layoutVipham:Landroid/widget/RelativeLayout;

    .line 112
    new-instance v1, Lcom/prosoftlib/control/TreeView;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeView;->SetExpandOnTextClick(Z)V

    .line 114
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/prosoftlib/control/TreeView;->setPadding(IIII)V

    .line 115
    new-instance v1, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->dataVipham:Lcom/prosoftlib/control/TreeViewData;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v2, Lcom/prosoftlib/control/TreeViewItem;

    const-string v4, "T\u00caN VI PH\u1ea0M"

    invoke-direct {v2, v4}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 120
    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsExpandable(Z)V

    move v4, v3

    .line 122
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 123
    iget-object v5, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "TenNhomViPham"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 127
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v3

    .line 128
    :goto_1
    iget-object v7, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMVP:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 129
    iget-object v7, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMVP:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 131
    new-instance v8, Lcom/prosoftlib/control/TreeViewItem;

    const-string v9, "TenViPham"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v7, v8}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 133
    invoke-virtual {v8, v3}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 137
    :goto_2
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 138
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->dataVipham:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 143
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    iget-object v4, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->dataVipham:Lcom/prosoftlib/control/TreeViewData;

    invoke-virtual {v0, v4}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    move v0, v3

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->lstDMNhomvp:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TreeViewItem;

    sget v5, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_COLLAPSE:I

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V

    .line 147
    sget-object v4, Lcom/vietschool/nhapvipham/ThemviphamActivity;->selector:Lcom/prosoftlib/control/TreeViewItem;

    if-eqz v4, :cond_4

    .line 148
    invoke-virtual {v4}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v5}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/control/TreeViewItem;

    sget v5, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v1, v0}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    new-instance v1, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;-><init>(Lcom/vietschool/nhapvipham/ThemviphamActivity;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->layoutVipham:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 179
    :goto_4
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 180
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetChilds()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    .line 182
    sget v1, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_COLLAPSE:I

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_1
    :cond_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/vietschool/R$layout;->activity_themvipham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->setContentView(I)V

    .line 49
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->context:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->reload:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHSVP:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v8, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v10, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->ngayvp:Ljava/lang/String;

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "DSHS"

    aput-object v12, v11, v3

    const/4 v3, 0x1

    aput-object v5, v11, v3

    const-string v5, "DSHSVP"

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v5, 0x3

    aput-object v6, v11, v5

    const-string v5, "DMVP"

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const-string v0, "IDLop"

    const/4 v5, 0x6

    aput-object v0, v11, v5

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const-string v0, "TenLop"

    const/16 v5, 0x8

    aput-object v0, v11, v5

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const-string v0, "ngavp"

    const/16 v5, 0xa

    aput-object v0, v11, v5

    const/16 v0, 0xb

    aput-object v10, v11, v0

    invoke-static {v1, v2, v4, v11, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 93
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->finish()V

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHSVP:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v6, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v7, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->ngayvp:Ljava/lang/String;

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "DSHS"

    aput-object v10, v9, v1

    const/4 v1, 0x1

    aput-object v3, v9, v1

    const-string v3, "DSHSVP"

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const-string v3, "DMVP"

    const/4 v4, 0x4

    aput-object v3, v9, v4

    const/4 v3, 0x5

    aput-object v5, v9, v3

    const-string v3, "IDLop"

    const/4 v4, 0x6

    aput-object v3, v9, v4

    const/4 v3, 0x7

    aput-object v6, v9, v3

    const-string v3, "TenLop"

    const/16 v4, 0x8

    aput-object v3, v9, v4

    const/16 v3, 0x9

    aput-object v7, v9, v3

    const-string v3, "ngavp"

    const/16 v4, 0xa

    aput-object v3, v9, v4

    const/16 v3, 0xb

    aput-object v8, v9, v3

    invoke-static {p1, v0, v2, v9, v1}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->finish()V

    return v1

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "DSHS"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHS:Ljava/lang/String;

    .line 71
    const-string v0, "DSHSVP"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHSVP:Ljava/lang/String;

    .line 72
    const-string v0, "DMVP"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    .line 73
    const-string v0, "hocsinhid"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->hocsinhId:Ljava/lang/String;

    .line 74
    const-string v0, "ngayvp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->ngayvp:Ljava/lang/String;

    .line 75
    const-string v0, "IDLop"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->IDLop:Ljava/lang/String;

    .line 76
    const-string v0, "TenLop"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->TenLop:Ljava/lang/String;

    .line 77
    const-string v0, "hoten"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->hoten:Ljava/lang/String;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->AddListJson(Lvietschool/prosocket/DataSet;)V

    .line 80
    iget-boolean v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->reload:Z

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->InitControl()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->hoten:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity;->tvVipham:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->SetSelectedItem(Lcom/prosoftlib/control/TreeViewItem;)V

    return-void
.end method
