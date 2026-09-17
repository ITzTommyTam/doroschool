.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChonLopBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;,
        Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;
    }
.end annotation


# static fields
.field private static final ARG_DATA:Ljava/lang/String; = "khoiLopData"

.field private static final ARG_MODE:Ljava/lang/String; = "lopMode"

.field private static final ARG_SHOW_MODE_TOGGLE:Ljava/lang/String; = "showModeToggle"


# instance fields
.field private allData:Lorg/json/JSONArray;

.field private btnBackOrClose:Lcom/prosoftlib/control/TextViewFontAwesome;

.field private drilledKhoiID:Ljava/lang/Integer;

.field private listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;

.field private lopMode:Ljava/lang/String;

.field private modeChangeListener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;

.field private rvList:Landroidx/recyclerview/widget/RecyclerView;

.field private showModeToggle:Z

.field private tvEmpty:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 62
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->allData:Lorg/json/JSONArray;

    .line 63
    const-string v0, "T"

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->lopMode:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->showModeToggle:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->drilledKhoiID:Ljava/lang/Integer;

    return-void
.end method

.method private filteredByMode()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->allData:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->allData:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    const-string v3, "LoaiID"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->lopMode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static newInstance(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-static {p0, p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->newInstance(Lorg/json/JSONArray;Ljava/lang/String;Z)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Lorg/json/JSONArray;Ljava/lang/String;Z)Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;
    .locals 3

    .line 53
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;

    invoke-direct {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "khoiLopData"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p0, "lopMode"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, "showModeToggle"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private renderKhoiList()V
    .locals 6

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->drilledKhoiID:Ljava/lang/Integer;

    .line 160
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->btnBackOrClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    const-string/jumbo v1, "\uf00d"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->tvTitle:Landroid/widget/TextView;

    const-string v1, "Ch\u1ecdn l\u1edbp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->filteredByMode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 165
    const-string v4, "KhoiID"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->tvEmpty:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 178
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;

    new-instance v4, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;Ljava/util/Map;)V

    invoke-direct {v3, v1, v0, v4}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$KhoiAdapter$OnKhoiClick;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private renderLopList(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->tvTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kh\u1ed1i "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->btnBackOrClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    const-string/jumbo v0, "\uf060"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->tvEmpty:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;

    new-instance v1, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;)V

    invoke-direct {v0, p2, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter;-><init>(Ljava/util/List;Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$LopAdapter$OnLopClick;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onViewCreated$0$com-vietschool-nhapnhanxet-nhanxetgvbm-ChonLopBottomSheet(Landroid/widget/RadioButton;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p3, p1, :cond_0

    const-string p1, "D"

    goto :goto_0

    :cond_0
    const-string p1, "T"

    :goto_0
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->lopMode:Ljava/lang/String;

    .line 127
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->renderKhoiList()V

    return-void
.end method

.method synthetic lambda$onViewCreated$1$com-vietschool-nhapnhanxet-nhanxetgvbm-ChonLopBottomSheet(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->drilledKhoiID:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->renderKhoiList()V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->dismiss()V

    return-void
.end method

.method synthetic lambda$renderKhoiList$2$com-vietschool-nhapnhanxet-nhanxetgvbm-ChonLopBottomSheet(Ljava/util/Map;I)V
    .locals 1

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->drilledKhoiID:Ljava/lang/Integer;

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->renderLopList(ILjava/util/List;)V

    return-void
.end method

.method synthetic lambda$renderLopList$3$com-vietschool-nhapnhanxet-nhanxetgvbm-ChonLopBottomSheet(Lorg/json/JSONObject;)V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;

    if-eqz v0, :cond_0

    const-string v1, "LopID"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "TenLop"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;->onLopSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "khoiLopData"

    const-string v2, "[]"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->allData:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->allData:Lorg/json/JSONArray;

    .line 97
    :goto_0
    const-string v0, "lopMode"

    const-string v1, "T"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->lopMode:Ljava/lang/String;

    .line 98
    const-string v0, "showModeToggle"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->showModeToggle:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 105
    sget p3, Lcom/vietschool/R$layout;->sheet_chon_lop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 84
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->modeChangeListener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->lopMode:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;->onModeChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    sget p2, Lcom/vietschool/R$id;->tvSheetTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->tvTitle:Landroid/widget/TextView;

    .line 113
    sget p2, Lcom/vietschool/R$id;->tvEmptyKhoi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->tvEmpty:Landroid/widget/TextView;

    .line 114
    sget p2, Lcom/vietschool/R$id;->btnBackOrClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/TextViewFontAwesome;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->btnBackOrClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 115
    sget p2, Lcom/vietschool/R$id;->rvKhoiLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    sget p2, Lcom/vietschool/R$id;->sgLopMode:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/SegmentedGroup;

    .line 119
    iget-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->showModeToggle:Z

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 120
    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/SegmentedGroup;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_0
    sget v0, Lcom/vietschool/R$id;->btnThuong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 123
    sget v1, Lcom/vietschool/R$id;->btnTuChon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 124
    const-string v1, "D"

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->lopMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 125
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;Landroid/widget/RadioButton;)V

    invoke-virtual {p2, v0}, Lcom/prosoftlib/control/SegmentedGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->btnBackOrClose:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance p2, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->renderKhoiList()V

    return-void
.end method

.method public setListener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->listener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$Listener;

    return-void
.end method

.method public setModeChangeListener(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet;->modeChangeListener:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/ChonLopBottomSheet$ModeChangeListener;

    return-void
.end method
