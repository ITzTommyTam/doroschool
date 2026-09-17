.class public Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;
.super Ljava/lang/Object;
.source "NotifPivotSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;,
        Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;",
            ">;",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;",
            "Z)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_1

    .line 93
    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->fraction(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V
    .locals 5

    .line 97
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p2, p2

    .line 99
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p2, -0x241502

    const v1, -0xc47d0a

    .line 100
    const-string/jumbo v2, "\u2715"

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 103
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 105
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 107
    const-string/jumbo p1, "\u2713"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0xef467f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x2e051b

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 109
    :cond_3
    const-string/jumbo p1, "\u2212"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x6b5c48

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0xe0a07

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static fraction(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;",
            ">;",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    .line 82
    invoke-interface {p1, v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;->pick(Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;",
            ">;",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;",
            ")Z"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;->pick(Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$pivotByStudent$0(Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->hoTenHS:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->lastWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 67
    const-string p0, ""

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 69
    array-length v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static pivotByStudent(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;

    .line 39
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTen:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTen:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTenHS:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTenHS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hocSinhID:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hocSinhID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hocSinhID:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTenHS:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    if-nez v4, :cond_5

    .line 46
    new-instance v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;-><init>()V

    .line 47
    iget-object v5, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->hoTenHS:Ljava/lang/String;

    iput-object v5, v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->hoTenHS:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_5
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->vaiTro:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->vaiTro:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v3, ""

    .line 52
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "NGH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    goto :goto_3

    :sswitch_1
    const-string v5, "ME"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_2
    const-string v5, "HS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_3
    const-string v5, "CH"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    iget v2, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->trangThai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->gh:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 55
    :pswitch_1
    iget v2, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->trangThai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->me:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 53
    :pswitch_2
    iget v2, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->trangThai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->hs:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 54
    :pswitch_3
    iget v2, v2, Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;->trangThai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->cha:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 60
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 62
    :cond_c
    new-instance v0, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_3
        0x90b -> :sswitch_2
        0x998 -> :sswitch_1
        0x12daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
