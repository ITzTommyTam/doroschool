.class public Lcom/vietschool/libs/GridSupport;
.super Ljava/lang/Object;
.source "GridSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AutoAlignColumn(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 80
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 83
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x15

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    goto :goto_1

    .line 87
    :cond_0
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    goto :goto_1

    .line 89
    :cond_1
    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x13

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static AutoColumnWidth(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static AutoFormatHeader(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 32
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static AutoFormatHeaderWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 39
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 44
    invoke-virtual {p1, v0, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static AutoVisibleColumn(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 53
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static AutoVisibleColumnWithColumnName(Lcom/prosoftlib/control/FreezableGridView;Lvietschool/prosocket/DataTable;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 66
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 68
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataColumnCollection;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 70
    invoke-virtual {p1, v0, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static RenderGridTKB(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 5

    .line 98
    const-string v0, "Tiet"

    const-string v1, "Buoi"

    const-string v2, "null"

    const-string v3, "\'\'"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    new-instance v4, Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {v4, p0}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance p0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p0

    .line 104
    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 108
    invoke-virtual {v4, p0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 110
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_0

    .line 111
    const-string p0, "Bu\u1ed5i"

    invoke-virtual {v4, v1, p0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_1

    .line 113
    const-string p0, "Ti\u1ebft"

    invoke-virtual {v4, v0, p0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 121
    const-string p0, "S"

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, p2, p2, v0, p0}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 122
    const-string p0, "C"

    const/4 v0, 0x5

    const/16 v1, 0x9

    invoke-virtual {v4, p2, v0, v1, p0}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 124
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static RenderGridTKB(Landroid/content/Context;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;)V
    .locals 5

    .line 133
    const-string v0, "Tiet"

    const-string v1, "Buoi"

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    new-instance v4, Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {v4, p0}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance p0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p0

    .line 137
    invoke-virtual {v4, v2}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 141
    invoke-virtual {v4, p0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 143
    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_0

    .line 144
    const-string p0, "Bu\u1ed5i"

    invoke-virtual {v4, v1, p0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_1

    .line 146
    const-string p0, "Ti\u1ebft"

    invoke-virtual {v4, v0, p0}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 154
    const-string p0, "S"

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-virtual {v4, p2, p2, v0, p0}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 155
    const-string p0, "C"

    const/4 v0, 0x5

    const/16 v1, 0x9

    invoke-virtual {v4, p2, v0, v1, p0}, Lcom/prosoftlib/control/FreezableGridView;->MergeCell(IIILjava/lang/String;)V

    .line 157
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
