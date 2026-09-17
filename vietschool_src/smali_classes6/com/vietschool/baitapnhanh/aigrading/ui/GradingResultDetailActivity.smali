.class public Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GradingResultDetailActivity.java"


# static fields
.field public static final EXTRA_BAI_NOP_ID:Ljava/lang/String; = "baiNopId"

.field public static final EXTRA_IMAGES:Ljava/lang/String; = "images"

.field public static final EXTRA_RESULT_JSON:Ljava/lang/String; = "resultJson"

.field public static final EXTRA_STUDENT_NAME:Ljava/lang/String; = "studentName"

.field public static final RESULT_EXTRA_EXCLUDED:Ljava/lang/String; = "excluded"

.field public static final RESULT_EXTRA_NEW_SCORE:Ljava/lang/String; = "newScore"


# instance fields
.field private baiNopId:I

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

.field private pendingNewScore:Ljava/lang/Double;

.field private studentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private bodyLabel(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 179
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private buildContent()V
    .locals 10

    .line 128
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "Kh\u00f4ng \u0111\u1ecdc \u0111\u01b0\u1ee3c k\u1ebft qu\u1ea3 ch\u1ea5m"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->finish()V

    return-void

    .line 134
    :cond_0
    iget-boolean v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->khongChamDuoc:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 135
    sget v0, Lcom/vietschool/R$id;->khongChamDuocLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget v0, Lcom/vietschool/R$id;->khongChamDuocLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u26a0\ufe0f Kh\u00f4ng ch\u1ea5m \u0111\u01b0\u1ee3c\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->lyDoKhongCham:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "Kh\u00f4ng r\u00f5 l\u00fd do."

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Lcom/vietschool/R$id;->scoreEditGroup:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    sget v0, Lcom/vietschool/R$id;->nhanXetChungTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    sget v0, Lcom/vietschool/R$id;->nhanXetChungLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    sget v0, Lcom/vietschool/R$id;->chiTietTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    sget v0, Lcom/vietschool/R$id;->chiTietContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    sget v0, Lcom/vietschool/R$id;->loiTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    sget v0, Lcom/vietschool/R$id;->loiContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 147
    :cond_2
    sget v0, Lcom/vietschool/R$id;->scoreEditText:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->tongDiem:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->formatScore(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v0, Lcom/vietschool/R$id;->nhanXetChungLabel:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 151
    :goto_2
    sget v5, Lcom/vietschool/R$id;->nhanXetChungTitle:I

    invoke-virtual {p0, v5}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    .line 152
    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_7

    .line 153
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->nhanXetChung:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_7
    sget v0, Lcom/vietschool/R$id;->chiTietContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 156
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_5

    :cond_8
    move v3, v1

    .line 157
    :goto_5
    sget v5, Lcom/vietschool/R$id;->chiTietTitle:I

    invoke-virtual {p0, v5}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_9

    move v6, v1

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_a

    move v5, v1

    goto :goto_7

    :cond_a
    move v5, v2

    .line 158
    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    const-string/jumbo v5, "\u2022  "

    if-eqz v3, :cond_c

    .line 160
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietChamDiem:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->tieuChi:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemDatDuoc:D

    invoke-direct {p0, v8, v9}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->formatScore(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->diemToiDa:D

    invoke-direct {p0, v8, v9}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->formatScore(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u0111i\u1ec3m"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v8, v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-object v8, v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " \u2014 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietChamDiemItem;->nhanXet:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    const-string v6, ""

    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-direct {p0, v6}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->bodyLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 167
    :cond_c
    sget v0, Lcom/vietschool/R$id;->loiContainer:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietLoi:Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v3, v3, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietLoi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    move v4, v1

    .line 169
    :goto_a
    sget v3, Lcom/vietschool/R$id;->loiTitle:I

    invoke-virtual {p0, v3}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_e

    move v6, v1

    goto :goto_b

    :cond_e
    move v6, v2

    :goto_b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v1, v2

    .line 170
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_10

    .line 172
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;->chiTietLoi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->viTri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->loiSai:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" \u2192 \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/vietschool/baitapnhanh/aigrading/model/ChiTietLoiItem;->suaLai:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->bodyLabel(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    return-void
.end method

.method private closeWithResult()V
    .locals 3

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->pendingNewScore:Ljava/lang/Double;

    if-eqz v1, :cond_0

    const-string v2, "newScore"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->finish()V

    return-void
.end method

.method private formatScore(D)Ljava/lang/String;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%.0f"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%.1f"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleExclude()V
    .locals 3

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Lo\u1ea1i b\u1ecf b\u00e0i n\u00e0y?"

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "B\u00e0i c\u1ee7a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->studentName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " s\u1ebd KH\u00d4NG \u0111\u01b0\u1ee3c l\u01b0u \u0111i\u1ec3m khi b\u1ea1n b\u1ea5m \"L\u01b0u k\u1ebft qu\u1ea3 ch\u1ea5m\". V\u1eabn c\u00f3 th\u1ec3 ch\u1ea5m l\u1ea1i b\u00e0i n\u00e0y sau."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Hu\u1ef7"

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;)V

    .line 102
    const-string v2, "Lo\u1ea1i b\u1ecf"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private handleSaveScore()V
    .locals 5

    .line 112
    sget v0, Lcom/vietschool/R$id;->scoreEditText:I

    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->pendingNewScore:Ljava/lang/Double;

    .line 122
    sget v2, Lcom/vietschool/R$id;->scoreSavedLabel:I

    invoke-virtual {p0, v2}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2705 \u0110\u00e3 l\u01b0u \u0111i\u1ec3m m\u1edbi: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->formatScore(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 118
    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u0110i\u1ec3m kh\u00f4ng h\u1ee3p l\u1ec7"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Vui l\u00f2ng nh\u1eadp m\u1ed9t s\u1ed1 h\u1ee3p l\u1ec7."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00f3ng"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private openSubmissionImages()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->images:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Kh\u00f4ng c\u00f3 \u1ea3nh"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "B\u00e0i n\u1ed9p n\u00e0y kh\u00f4ng c\u00f3 \u1ea3nh \u0111\u00ednh k\u00e8m."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00f3ng"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "extra_images"

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 92
    const-string v1, "extra_bainop_id"

    iget v2, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->baiNopId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string v1, "extra_start_index"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$handleExclude$4$com-vietschool-baitapnhanh-aigrading-ui-GradingResultDetailActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 103
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 104
    const-string p2, "excluded"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-baitapnhanh-aigrading-ui-GradingResultDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->closeWithResult()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-baitapnhanh-aigrading-ui-GradingResultDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->openSubmissionImages()V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-vietschool-baitapnhanh-aigrading-ui-GradingResultDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->handleExclude()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-vietschool-baitapnhanh-aigrading-ui-GradingResultDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->handleSaveScore()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->closeWithResult()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget p1, Lcom/vietschool/R$layout;->activity_grading_result_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->hideActionBar()V

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->hideHeader()V

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "studentName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->studentName:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "baiNopId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->baiNopId:I

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "images"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->images:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->images:Ljava/util/ArrayList;

    :cond_0
    const/4 p1, 0x0

    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "resultJson"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->fromJson(Lorg/json/JSONObject;)Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, v0, Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->ketQua:Lcom/vietschool/baitapnhanh/aigrading/model/KetQuaChamDiem;

    .line 64
    :goto_1
    sget p1, Lcom/vietschool/R$id;->studentNameLabel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->studentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget p1, Lcom/vietschool/R$id;->closeButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lcom/vietschool/R$id;->viewImagesButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget p1, Lcom/vietschool/R$id;->excludeButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget p1, Lcom/vietschool/R$id;->saveScoreButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/aigrading/ui/GradingResultDetailActivity;->buildContent()V

    return-void
.end method
