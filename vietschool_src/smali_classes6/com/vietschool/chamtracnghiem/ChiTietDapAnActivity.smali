.class public Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChiTietDapAnActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field ctDapAnAdapter:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

.field dtSource:Lvietschool/prosocket/DataTable;

.field lvCTDapAn:Landroid/widget/ListView;

.field tvMaDe:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mgetDapAn(Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->getDapAn()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private InitializeComponent()V
    .locals 20

    move-object/from16 v0, p0

    .line 196
    iput-object v0, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    .line 197
    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 199
    sget v1, Lcom/vietschool/R$id;->tvMaDe:I

    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    .line 200
    sget v1, Lcom/vietschool/R$id;->lvCTDapAn:I

    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->lvCTDapAn:Landroid/widget/ListView;

    .line 203
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "Data"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 204
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TheLoai"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 205
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Text"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 206
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Cau"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 207
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "DapAn"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 209
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v2, "SoCau"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    .line 210
    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v4, "SoCauTN2"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    .line 211
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCauTL"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    if-gtz v1, :cond_1

    if-gtz v2, :cond_1

    if-lez v4, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c s\u1ed1 c\u00e2u c\u1ee7a \u0111\u1ee3t ch\u1ea5m!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 216
    :cond_1
    :goto_0
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    if-nez v5, :cond_2

    .line 217
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    move-object v3, v8

    move-object v5, v3

    move-object v9, v5

    move-object v10, v9

    goto :goto_1

    .line 219
    :cond_2
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 220
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 221
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    const-string v9, "DS_DapAn"

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 222
    sget-object v9, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    const-string v10, "TL_DapAn"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 223
    sget-object v10, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    const-string v11, "MaDeID"

    invoke-virtual {v10, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 226
    :goto_1
    const-string v11, ";"

    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 228
    iget-object v11, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    invoke-virtual {v11, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v10, v6

    :goto_2
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-ge v10, v1, :cond_5

    if-eq v3, v8, :cond_4

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-gt v14, v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_4
    :goto_3
    move-object v14, v8

    .line 231
    :goto_4
    iget-object v15, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v15, v15, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v17, v7

    const-string v7, "TN4 c\u00e2u "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v13, v13, [Ljava/lang/Object;

    const-string v18, "TN4"

    aput-object v18, v13, v16

    aput-object v6, v13, v17

    aput-object v7, v13, v12

    aput-object v14, v13, v11

    invoke-virtual {v15, v13}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    move/from16 v6, v16

    move/from16 v7, v17

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v1, v16

    :goto_5
    if-ge v1, v2, :cond_9

    .line 235
    array-length v3, v5

    if-le v3, v1, :cond_6

    aget-object v3, v5, v1

    goto :goto_6

    :cond_6
    move-object v3, v8

    :goto_6
    move/from16 v6, v16

    :goto_7
    if-ge v6, v13, :cond_8

    if-ne v3, v8, :cond_7

    move-object v7, v8

    goto :goto_8

    .line 237
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 238
    :goto_8
    iget-object v10, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v10, v10, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "TN2 c\u00e2u "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v15, v1, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v18, v11

    const-string v11, " ."

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "abcd"

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    const-string v19, "TN2"

    aput-object v19, v15, v16

    aput-object v11, v15, v17

    aput-object v14, v15, v12

    aput-object v7, v15, v18

    invoke-virtual {v10, v15}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v18

    goto :goto_7

    :cond_8
    move/from16 v18, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move/from16 v18, v11

    move/from16 v1, v16

    :goto_9
    if-ge v1, v4, :cond_b

    .line 243
    array-length v2, v9

    if-le v2, v1, :cond_a

    aget-object v2, v9, v1

    goto :goto_a

    :cond_a
    move-object v2, v8

    .line 244
    :goto_a
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TL c\u00e2u "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    const-string v10, "TL"

    aput-object v10, v7, v16

    aput-object v5, v7, v17

    aput-object v6, v7, v12

    aput-object v2, v7, v18

    invoke-virtual {v3, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    return-void
.end method

.method private SetupDapAn(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 83
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;-><init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->ctDapAnAdapter:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    .line 84
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->lvCTDapAn:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private getDapAn()V
    .locals 7

    .line 288
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    .line 290
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v3, "TenMaDe"

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 291
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "MaDeID"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "M\u00e3 \u0111\u1ec1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    sput-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    .line 296
    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 297
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 300
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    sput-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    const-string v1, "L\u01b0u th\u00e0nh c\u00f4ng!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private saveDapAn()V
    .locals 24

    move-object/from16 v0, p0

    .line 89
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "Save"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 91
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 92
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column3"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 93
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column4"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 94
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column5"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 98
    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    const-string v3, "MaDeID"

    if-eqz v2, :cond_0

    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowMaDe:Lvietschool/prosocket/DataRow;

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->tvMaDe:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    const-string v2, "M\u00e3 \u0111\u1ec1 kh\u00f4ng \u0111\u01b0\u1ee3c r\u1ed7ng!"

    invoke-static {v1, v2}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 103
    :cond_1
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v4

    move-object v11, v7

    move-object v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "DapAn"

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvietschool/prosocket/DataRow;

    .line 104
    const-string v6, "TheLoai"

    invoke-virtual {v14, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v14, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v5

    .line 106
    const-string v5, "TN4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 107
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 109
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ch\u01b0a nh\u1eadp \u0111\u1ea7y \u0111\u1ee7 \u0111\u00e1p \u00e1n tr\u1eafc nghi\u1ec7m 4 \u0111\u00e1p \u00e1n : c\u00e2u "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :goto_2
    move-object/from16 v20, v7

    :goto_3
    move/from16 v4, v16

    goto/16 :goto_8

    .line 112
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    :cond_3
    move-object/from16 v21, v4

    goto/16 :goto_7

    .line 115
    :cond_4
    const-string v5, "TN2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v20, v5

    const-string v5, ";"

    if-eqz v20, :cond_9

    .line 116
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 118
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ch\u01b0a nh\u1eadp \u0111\u1ea7y \u0111\u1ee7 \u0111\u00e1p \u00e1n tr\u1eafc nghi\u1ec7m 2 \u0111\u00e1p \u00e1n : c\u00e2u "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", \u00fd "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "abcde"

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto :goto_2

    :cond_5
    if-lez v9, :cond_6

    if-nez v10, :cond_6

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 123
    :cond_6
    const-string/jumbo v5, "\u0110\u00fang"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v14, "D"

    goto :goto_4

    .line 124
    :cond_7
    const-string v5, "Sai"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v14, "S"

    .line 125
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    if-ne v10, v5, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v4

    move/from16 v10, v16

    goto/16 :goto_7

    :cond_9
    move-object/from16 v20, v7

    .line 133
    const-string v7, "TL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 134
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 136
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ch\u01b0a nh\u1eadp \u0111\u1ea7y \u0111\u1ee7 \u0111\u00e1p \u00e1n t\u1ef1 lu\u1eadn : c\u00e2u "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 139
    :cond_a
    const-string v6, "E"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "F"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " n\u1ed9i dung \u0111\u00e1p \u00e1n l\u00e0: "

    move-object/from16 v21, v4

    const/4 v4, 0x4

    if-le v6, v4, :cond_b

    .line 142
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u0110\u00e1p \u00e1n t\u1ef1 lu\u1eadn c\u00f3 \u0111\u1ed9 d\u00e0i chu\u1ed7i v\u01b0\u1ee3t qu\u00e1 4 k\u00fd t\u1ef1: c\u00e2u "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 148
    :cond_b
    :try_start_0
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 152
    :catch_0
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u0110\u00e1p \u00e1n t\u1ef1 lu\u1eadn kh\u00f4ng ph\u1ea3i \u0111\u1ecbnh d\u1ea1ng s\u1ed1 th\u1ef1c: c\u00e2u "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v4

    :goto_5
    if-lez v12, :cond_d

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 159
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    move-object/from16 v21, v4

    :goto_6
    move-object/from16 v7, v20

    :goto_7
    move-object/from16 v5, v19

    move-object/from16 v4, v21

    goto/16 :goto_1

    :cond_f
    move-object/from16 v20, v7

    move/from16 v4, v17

    .line 163
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveDapAn: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_14

    .line 165
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "DotChamID"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 167
    sget-object v6, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    const-string v9, "MaDe"

    const/4 v10, 0x5

    if-eqz v6, :cond_12

    .line 168
    sget-object v6, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvietschool/prosocket/DataRow;

    .line 169
    invoke-virtual {v12, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 170
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_10

    .line 171
    invoke-virtual {v12, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    invoke-virtual {v12, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x3

    .line 173
    const-string v7, "DS_DapAn"

    invoke-virtual {v12, v7}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x2

    .line 174
    const-string v8, "TL_DapAn"

    invoke-virtual {v12, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 175
    iget-object v12, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    move-object/from16 v23, v5

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v9, v5, v16

    aput-object v14, v5, v17

    aput-object v19, v5, v22

    aput-object v7, v5, v21

    const/16 v18, 0x4

    aput-object v8, v5, v18

    invoke-virtual {v12, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v23, v5

    const/16 v18, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    .line 177
    iget-object v5, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v9, v7, v16

    aput-object v2, v7, v17

    aput-object v20, v7, v22

    aput-object v11, v7, v21

    aput-object v13, v7, v18

    invoke-virtual {v5, v7}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v5, v23

    goto :goto_9

    :cond_11
    const/16 v21, 0x3

    const/16 v22, 0x2

    .line 182
    sget-object v5, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    invoke-virtual {v5, v3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 183
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_13

    .line 184
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v9, v5, v16

    aput-object v2, v5, v17

    aput-object v20, v5, v22

    aput-object v11, v5, v21

    const/16 v18, 0x4

    aput-object v13, v5, v18

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    const/16 v18, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    .line 187
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v9, v5, v16

    aput-object v2, v5, v17

    aput-object v20, v5, v22

    aput-object v11, v5, v21

    aput-object v13, v5, v18

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 190
    :cond_13
    :goto_b
    invoke-direct {v0, v4, v1}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->serverSaveDapAn(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V

    :cond_14
    return-void
.end method

.method private serverSaveDapAn(Ljava/lang/String;Lvietschool/prosocket/DataTable;)V
    .locals 4

    .line 253
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Elearning.Core.ChamBai"

    const-string v3, "LuuMaDeImport_TuLuan"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 258
    new-instance p1, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/vietschool/R$layout;->activity_chi_tiet_dap_an:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->InitializeComponent()V

    .line 70
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->SetupDapAn(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_dot_cham_ct_dap_an:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 54
    sget v1, Lcom/vietschool/R$id;->btSave:I

    if-ne v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->saveDapAn()V

    const/4 p1, 0x1

    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDapAnActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
