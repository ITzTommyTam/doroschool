.class public Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CauHinhControlAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;,
        Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_ADDRESS:I = 0x4

.field private static final TYPE_DATE:I = 0x5

.field private static final TYPE_SELECT:I = 0x3

.field private static final TYPE_TEXT:I = 0x1

.field private static final TYPE_TOGGLE:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/capnhatthongtin/ControlCauHinh;",
            ">;"
        }
    .end annotation
.end field

.field private final dtsMainDataSource:Lvietschool/prosocket/DataSet;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final originalValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pbWaiter:Lcom/vietschool/components/Loading;

.field private final requiredFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/capnhatthongtin/StudentInfoSection;",
            ">;"
        }
    .end annotation
.end field

.field private final stateListener:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontrols(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdtsMainDataSource(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lvietschool/prosocket/DataSet;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginalValues(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->originalValues:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpbWaiter(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstateListener(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->stateListener:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfilterChildArray(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->filterChildArray(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetNewDuLieu(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->setNewDuLieu(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lvietschool/prosocket/DataSet;Landroid/content/Context;Lcom/vietschool/components/Loading;Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/capnhatthongtin/StudentInfoSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/capnhatthongtin/ControlCauHinh;",
            ">;",
            "Lvietschool/prosocket/DataSet;",
            "Landroid/content/Context;",
            "Lcom/vietschool/components/Loading;",
            "Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->sections:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    .line 69
    iput-object p4, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->context:Landroid/content/Context;

    .line 70
    iput-object p5, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    .line 71
    iput-object p6, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->stateListener:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;

    .line 72
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->originalValues:Ljava/util/List;

    .line 74
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->colRequire()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->requiredFields:Ljava/util/Set;

    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    .line 76
    iget-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->originalValues:Ljava/util/List;

    iget-object p2, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindAddress(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 16

    move-object/from16 v1, p0

    .line 222
    iget-object v0, v1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "DMTinh"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 223
    iget-object v0, v1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "DMXa"

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 224
    iget-object v2, v1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v4, "DMHuyen"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v8

    .line 225
    const-string v9, "ItemText"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    const-string v4, "ItemValue"

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    .line 227
    iget-object v2, v1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    move/from16 v11, p1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v2, v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 232
    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, ""

    if-nez v3, :cond_4

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 233
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 234
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 235
    array-length v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v2, v3, v2

    goto :goto_0

    :cond_0
    move-object v2, v12

    .line 236
    :goto_0
    array-length v4, v3

    if-le v4, v5, :cond_1

    aget-object v4, v3, v5

    goto :goto_1

    :cond_1
    move-object v4, v12

    .line 237
    :goto_1
    array-length v5, v3

    const/4 v6, 0x2

    if-le v5, v6, :cond_2

    aget-object v3, v3, v6

    move-object v13, v2

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object v13, v2

    move-object v15, v4

    move-object v14, v12

    goto :goto_3

    .line 240
    :cond_3
    invoke-direct {v1, v0, v2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->getItemParent(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-direct {v1, v8, v4}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->getItemParent(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v2

    move-object v13, v3

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_4
    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 245
    :goto_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    invoke-virtual {v10, v13}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 247
    invoke-direct {v1, v8, v13}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->filterChildArray(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 248
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v4, "ItemValue"

    move-object/from16 v2, p3

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    .line 249
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 250
    invoke-virtual {v8, v15}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 251
    invoke-direct {v1, v0, v15}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->filterChildArray(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 252
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v4, "ItemValue"

    move-object/from16 v2, p4

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    invoke-virtual {v2, v14}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v8, p3

    :cond_6
    move-object/from16 v2, p4

    .line 260
    :cond_7
    :goto_4
    new-instance v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;

    move-object v5, v2

    move-object v4, v8

    move-object v2, v10

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 277
    new-instance v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;

    invoke-direct {v0, v1, v4, v15, v5}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V

    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 293
    new-instance v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;

    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    move v6, v11

    move-object v3, v14

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;I)V

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private bindComboBox(ILcom/prosoftlib/control/ProComboBox;)V
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v0, v0, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v1, v1, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    .line 200
    const-string v0, "ItemText"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    const-string v7, ""

    const-string v4, "ItemValue"

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string p2, "null"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 203
    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 206
    :cond_0
    new-instance p2, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;

    invoke-direct {p2, p0, v2, v1, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private bindFieldView(Landroid/view/View;Lcom/vietschool/capnhatthongtin/ControlCauHinh;I)V
    .locals 4

    .line 130
    sget v0, Lcom/vietschool/R$id;->tv_ControlText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    iget-object v1, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlText:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->requiredFields:Ljava/util/Set;

    iget-object v3, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " *"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_1
    iget-object v0, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->parseType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 141
    sget v0, Lcom/vietschool/R$id;->txt_TextCNTT_hocsinh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_6

    .line 143
    iget-object p2, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance p2, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILandroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 154
    sget v0, Lcom/vietschool/R$id;->switch_CNTT_hocSinh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    const-string v0, "true"

    iget-object p2, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 158
    new-instance p2, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 164
    sget p2, Lcom/vietschool/R$id;->cbo_CNTT_hocSinh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    if-eqz p1, :cond_6

    .line 166
    invoke-direct {p0, p3, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindComboBox(ILcom/prosoftlib/control/ProComboBox;)V

    return-void

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 172
    sget p2, Lcom/vietschool/R$id;->cbo_CNTTHS_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/control/ProComboBox;

    .line 173
    sget v0, Lcom/vietschool/R$id;->cbo_CNTTHS_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/ProComboBox;

    .line 174
    sget v1, Lcom/vietschool/R$id;->cbo_CNTTHS_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 176
    const-string v1, "Ch\u1ecdn t\u1ec9nh"

    iput-object v1, p2, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 177
    const-string v1, "Ch\u1ecdn huy\u1ec7n"

    iput-object v1, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 178
    const-string v1, "Ch\u1ecdn x\u00e3"

    iput-object v1, p1, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 179
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindAddress(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V

    return-void

    .line 184
    :cond_5
    sget v0, Lcom/vietschool/R$id;->pdpNgay_CNTT_hocSinh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProDatePicker;

    if-eqz p1, :cond_6

    .line 186
    iget-object p2, p2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProDatePicker;->SetValue(Ljava/lang/String;)V

    .line 187
    new-instance p2, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILcom/prosoftlib/control/ProDatePicker;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProDatePicker;->SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    :cond_6
    return-void
.end method

.method private callbackSaveDataHocSinh(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.LLHS"

    const-string v3, "Tool_LyLichHocSinh_2023"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 422
    :cond_0
    new-instance p1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;

    invoke-direct {p1, p0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;-><init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private colRequire()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->dtsMainDataSource:Lvietschool/prosocket/DataSet;

    const-string v2, "DataRequire"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 408
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 409
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ControlName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 412
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private filterChildArray(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const/4 v0, 0x0

    .line 313
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 315
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ItemParent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 322
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private getItemParent(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 329
    const-string v0, "0"

    const/4 v1, 0x0

    move-object v2, v0

    .line 330
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 331
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ItemValue"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ItemParent"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 338
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private inflateFieldView(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 108
    invoke-direct {p0, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->parseType(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 123
    sget p1, Lcom/vietschool/R$layout;->item_student_info_input_text:I

    goto :goto_0

    .line 119
    :cond_0
    sget p1, Lcom/vietschool/R$layout;->item_student_info_input_date:I

    goto :goto_0

    .line 116
    :cond_1
    sget p1, Lcom/vietschool/R$layout;->item_student_info_input_address:I

    goto :goto_0

    .line 113
    :cond_2
    sget p1, Lcom/vietschool/R$layout;->item_student_info_input_select:I

    goto :goto_0

    .line 110
    :cond_3
    sget p1, Lcom/vietschool/R$layout;->item_student_info_input_toggle:I

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private parseType(Ljava/lang/String;)I
    .locals 0

    .line 345
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private setNewDuLieu(ILjava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v0, v0, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iput-object p2, p1, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 356
    invoke-direct {p0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->syncDirtyState()V

    return-void
.end method

.method private syncDirtyState()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 361
    :goto_0
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 362
    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v2, v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->originalValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 367
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->stateListener:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;

    if-eqz v1, :cond_2

    .line 368
    invoke-interface {v1, v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;->onDirtyStateChanged(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->sections:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$bindFieldView$0$com-vietschool-capnhatthongtin-CauHinhControlAdapter(ILandroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 0
    if-nez p4, :cond_0

    .line 146
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->setNewDuLieu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$bindFieldView$1$com-vietschool-capnhatthongtin-CauHinhControlAdapter(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 158
    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->setNewDuLieu(ILjava/lang/String;)V

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

    .line 42
    check-cast p1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->onBindViewHolder(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;I)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->sections:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/capnhatthongtin/StudentInfoSection;

    .line 90
    iget-object v0, p1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;->tvTenGroup:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->groupText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;->llFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 93
    iget-object p2, p2, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->fieldIndexes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    .line 95
    iget-object v2, v1, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;->llFieldContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v3}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->inflateFieldView(Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;->llFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindFieldView(Landroid/view/View;Lcom/vietschool/capnhatthongtin/ControlCauHinh;I)V

    goto :goto_0

    :cond_0
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

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;
    .locals 2

    .line 83
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/vietschool/R$layout;->item_capnhatthontin:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$SectionHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public saveDataHocSinh()V
    .locals 12

    .line 373
    invoke-direct {p0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->colRequire()Ljava/util/ArrayList;

    move-result-object v0

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    const-string v2, "Type"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    const-string v2, "SAVEDATA"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    iget-object v6, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 379
    iget-object v6, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v6, v6, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlName:Ljava/lang/String;

    .line 380
    iget-object v7, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v7, v7, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlText:Ljava/lang/String;

    .line 381
    iget-object v8, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v8, v8, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    .line 382
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 383
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 384
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_1

    :cond_0
    const-string v5, ", "

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 387
    :cond_1
    iget-object v7, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->controls:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v7, v7, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->ControlType:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 388
    const-string v7, "/"

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 389
    array-length v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2

    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    aget-object v10, v9, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v9, v3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 393
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 397
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vui l\u00f2ng nh\u1eadp \u0111\u1ea7y \u0111\u1ee7 th\u00f4ng tin: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 401
    :cond_5
    invoke-direct {p0, v1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->callbackSaveDataHocSinh(Ljava/util/ArrayList;)V

    return-void
.end method
