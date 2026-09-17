.class public Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;
.super Ljava/lang/Object;
.source "HomeroomStudent.java"


# instance fields
.field public coPhep:I

.field public comment:Ljava/lang/String;

.field public hanhKiem:Ljava/lang/String;

.field public hanhKiemCaNam:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public isLocked:Z

.field public khongPhep:I

.field public final name:Ljava/lang/String;

.field public final order:I

.field public subjectSummaryForAI:Ljava/lang/String;

.field public violationSummaryForAI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->isLocked:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->subjectSummaryForAI:Ljava/lang/String;

    .line 32
    const-string v0, "Kh\u00f4ng vi ph\u1ea1m"

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->violationSummaryForAI:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->id:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->order:I

    .line 38
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->name:Ljava/lang/String;

    .line 39
    iput p4, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    .line 40
    iput p5, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    .line 41
    iput-object p6, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiemCaNam:Ljava/lang/String;

    .line 43
    iput-object p8, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    return-void
.end method

.method public static fromDataTable(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 53
    :cond_0
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "HocSinhLopID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget-object v7, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v8, "CoPhep"

    invoke-virtual {v7, v8}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_1
    iget-object v9, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v10, "KhongPhep"

    invoke-virtual {v9, v10}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-le v9, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 56
    :goto_2
    iget-object v11, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v12, "NhanXet"

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-le v11, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 57
    :goto_3
    iget-object v13, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v14, "XepLoaiHanhKiem"

    invoke-virtual {v13, v14}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-le v13, v4, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    .line 58
    :goto_4
    iget-object v15, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v5, "XepLoaiHK2"

    invoke-virtual {v15, v5}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-le v15, v4, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 59
    :goto_5
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    move/from16 v17, v2

    const-string v2, "XepLoaiCN"

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v6, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 60
    :goto_6
    const-string v6, "2"

    move/from16 v18, v4

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    :goto_7
    const/4 v4, 0x0

    .line 62
    :goto_8
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    .line 63
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6, v4}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v6

    .line 67
    const-string v19, ""

    if-eqz v17, :cond_9

    invoke-virtual {v6, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v20

    goto :goto_9

    :cond_9
    move-object/from16 v22, v19

    .line 68
    :goto_9
    const-string v0, "Ho"

    invoke-virtual {v6, v0}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v0

    .line 69
    const-string v0, "Ten"

    invoke-virtual {v6, v0}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    invoke-static/range {p1 .. p1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    if-eqz v7, :cond_a

    .line 71
    invoke-static {v6, v8}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->parseIntSafe(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    goto :goto_a

    :cond_a
    const/16 v25, 0x0

    :goto_a
    if-eqz v9, :cond_b

    .line 72
    invoke-static {v6, v10}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->parseIntSafe(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    goto :goto_b

    :cond_b
    const/16 v26, 0x0

    :goto_b
    if-eqz v11, :cond_c

    .line 73
    invoke-virtual {v6, v12}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_c

    :cond_c
    move-object/from16 v29, v19

    :goto_c
    if-eqz v13, :cond_d

    .line 74
    invoke-virtual {v6, v14}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, v19

    :goto_d
    if-eqz v15, :cond_e

    .line 75
    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, v19

    :goto_e
    if-eqz v18, :cond_f

    .line 76
    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_f
    move-object/from16 v6, v19

    :goto_f
    if-eqz v16, :cond_10

    move-object/from16 v27, v3

    goto :goto_10

    :cond_10
    move-object/from16 v27, v0

    :goto_10
    if-eqz v16, :cond_11

    move-object/from16 v28, v6

    goto :goto_11

    :cond_11
    move-object/from16 v28, v19

    .line 79
    :goto_11
    new-instance v21, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;

    add-int/lit8 v23, v4, 0x1

    invoke-direct/range {v21 .. v29}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move/from16 v4, v23

    goto/16 :goto_8

    :cond_12
    :goto_12
    return-object v1
.end method

.method private static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 112
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static parseIntSafe(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int p0, p0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public absenceSummaryForAI()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->coPhep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y c\u00f3 ph\u00e9p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    iget v1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->khongPhep:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ng\u00e0y kh\u00f4ng ph\u00e9p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Kh\u00f4ng ngh\u1ec9 bu\u1ed5i n\u00e0o"

    return-object v0

    :cond_2
    const-string v1, ", "

    invoke-static {v1, v0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hanhKiemLabelForAI(Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;)Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 98
    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->hanhKiem:Ljava/lang/String;

    return-object p1

    .line 96
    :cond_2
    :goto_0
    const-string p1, "Ch\u01b0a x\u1ebfp lo\u1ea1i"

    return-object p1
.end method

.method public hasComment()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HomeroomStudent;->comment:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
