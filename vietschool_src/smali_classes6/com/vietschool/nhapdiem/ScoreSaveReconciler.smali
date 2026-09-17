.class public Lcom/vietschool/nhapdiem/ScoreSaveReconciler;
.super Ljava/lang/Object;
.source "ScoreSaveReconciler.java"


# static fields
.field private static final D_PREFIX:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "ScoreSaveReconciler"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "^d\\d+_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->D_PREFIX:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static baseColName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 67
    const-string p0, ""

    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->D_PREFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static findRowByHocSinhLopID(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lvietschool/prosocket/DataRow;
    .locals 4

    .line 123
    iget-object v0, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 125
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 126
    const-string v3, "HocSinhLopID"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static findServerValue(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "dcd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "k15_6"

    if-eqz v2, :cond_0

    move-object v0, v3

    .line 79
    :cond_0
    invoke-static {p2}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->baseColName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p2

    .line 82
    :goto_0
    iget-object p2, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result p2

    const/4 v1, 0x0

    move v2, v1

    .line 85
    :goto_1
    const-string v4, "_"

    const-string v5, ""

    if-ge v2, p2, :cond_5

    .line 86
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v2}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v5

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    if-ge v1, p2, :cond_d

    .line 97
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataColumn;

    iget-object v2, v2, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "c"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 103
    :cond_6
    const-string v7, "d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x5f

    if-eqz v9, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 105
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 106
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v5

    .line 107
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 111
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 113
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v5

    .line 114
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 100
    :cond_b
    :goto_4
    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    return-object v5

    .line 101
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method static getDCDDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 26
    const-string v0, "C\u0110"

    const-string/jumbo v1, "\u0110"

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 30
    :cond_1
    const-string v3, ","

    const-string v4, "."

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 32
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v3, v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_5

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v1

    .line 38
    :catch_0
    :cond_5
    const-string v3, "1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "D"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, "\u0110\u1ea0T"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 40
    :cond_6
    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "C"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "CH\u01afA \u0110\u1ea0T"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    :goto_1
    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method static isSameNhanXet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->normalizeNhanXet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->normalizeNhanXet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static isSameScore(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 47
    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    return v1

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->getDCDDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {v0}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->getDCDDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 55
    :cond_3
    const-string p1, ","

    const-string v2, "."

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_4

    return v1

    :catch_0
    :cond_4
    return v2
.end method

.method private static normalizeNhanXet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 217
    const-string p0, ""

    return-object p0

    .line 218
    :cond_0
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reconcile(Lvietschool/prosocket/DataTable;Lcom/vietschool/nhapdiem/ListMarkElement;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Lcom/vietschool/nhapdiem/ListMarkElement;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 145
    invoke-virtual {p1, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object v2

    .line 147
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->findRowByHocSinhLopID(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v3

    if-nez v3, :cond_0

    .line 149
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kh\u00f4ng t\u00ecm th\u1ea5y h\u1ecdc sinh "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trong d\u1eef li\u1ec7u ph\u1ea3n h\u1ed3i t\u1eeb m\u00e1y ch\u1ee7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_0
    iget-object v4, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->findServerValue(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 156
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kh\u00f4ng t\u00ecm th\u1ea5y c\u1ed9t \u0111i\u1ec3m "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tr\u00ean m\u00e1y ch\u1ee7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_1
    iget-object v4, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->isSameScore(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 162
    invoke-virtual {p1, v1, p2}, Lcom/vietschool/nhapdiem/ListMarkElement;->MarkSavedAt(II)V

    goto :goto_1

    .line 164
    :cond_2
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u0110i\u1ec3m c\u1ed9t "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " c\u1ee7a h\u1ecdc sinh "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " kh\u00f4ng kh\u1edbp v\u1edbi d\u1eef li\u1ec7u \u0111\u00e3 l\u01b0u tr\u00ean m\u00e1y ch\u1ee7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static reconcileNhanXet(Lvietschool/prosocket/DataTable;Lcom/vietschool/nhapdiem/ListMarkElement;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            "Lcom/vietschool/nhapdiem/ListMarkElement;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 183
    invoke-virtual {p1, v1}, Lcom/vietschool/nhapdiem/ListMarkElement;->Get(I)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    move-result-object v2

    .line 185
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->findRowByHocSinhLopID(Lvietschool/prosocket/DataTable;Ljava/lang/String;)Lvietschool/prosocket/DataRow;

    move-result-object v3

    if-nez v3, :cond_0

    .line 187
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kh\u00f4ng t\u00ecm th\u1ea5y h\u1ecdc sinh "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trong d\u1eef li\u1ec7u ph\u1ea3n h\u1ed3i t\u1eeb m\u00e1y ch\u1ee7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_0
    iget-object v4, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->findServerValue(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 194
    iget-object v2, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    const-string v2, "Kh\u00f4ng t\u00ecm th\u1ea5y c\u1ed9t nh\u1eadn x\u00e9t tr\u00ean m\u00e1y ch\u1ee7"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_1
    iget-object v4, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/vietschool/nhapdiem/ScoreSaveReconciler;->isSameNhanXet(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 200
    invoke-virtual {p1, v1, p2}, Lcom/vietschool/nhapdiem/ListMarkElement;->MarkSavedAt(II)V

    goto :goto_1

    .line 202
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nh\u1eadn x\u00e9t kh\u00f4ng kh\u1edbp - HocSinhLopID="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " local=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] server=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScoreSaveReconciler"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object v3, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Nh\u1eadn x\u00e9t c\u1ee7a h\u1ecdc sinh "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " kh\u00f4ng kh\u1edbp v\u1edbi d\u1eef li\u1ec7u \u0111\u00e3 l\u01b0u tr\u00ean m\u00e1y ch\u1ee7"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
