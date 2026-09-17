.class public Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "TgSLLTreeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_KHOIS:Ljava/lang/String; = "khois"

.field private static final ARG_LOPS:Ljava/lang/String; = "lops"

.field private static final ARG_PH_TYPE:Ljava/lang/String; = "ph_type"


# instance fields
.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;",
            ">;"
        }
    .end annotation
.end field

.field private final lopCheckBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final lopIDsForCB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;"
        }
    .end annotation
.end field

.field private phType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopIDsForCB:Ljava/util/List;

    return-void
.end method

.method private addSep(Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 3

    .line 229
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, -0x1d1710

    .line 232
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getListener()Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;

    return-object v0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$onCreateView$3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 160
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 161
    const-string/jumbo p0, "\u25b6"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "\u25bc"

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private lopsForKhoi(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lops:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget v3, v2, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->khoiID:I

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private makeRow(Landroid/content/Context;II)Landroid/widget/LinearLayout;
    .locals 3

    .line 217
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-int/2addr p3, p2

    mul-int/lit8 v2, p2, 0x14

    .line 220
    invoke-virtual {v0, p3, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    mul-int/lit8 p2, p2, 0x2c

    .line 221
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 222
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "khois"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    const-string p0, "lops"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    const-string p0, "ph_type"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private phTypeLabel()Ljava/lang/String;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->phType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "NGH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "ME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "HS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "CH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 212
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->phType:Ljava/lang/String;

    return-object v0

    .line 211
    :pswitch_0
    const-string v0, "Ng\u01b0\u1eddi gi\u00e1m h\u1ed9"

    return-object v0

    .line 209
    :pswitch_1
    const-string v0, "M\u1eb9"

    return-object v0

    .line 210
    :pswitch_2
    const-string v0, "H\u1ecdc sinh"

    return-object v0

    .line 208
    :pswitch_3
    const-string v0, "Cha"

    return-object v0

    nop

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


# virtual methods
.method synthetic lambda$onCreateView$0$com-vietschool-quanlithongbao-dialog-TgSLLTreeDialogFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$1$com-vietschool-quanlithongbao-dialog-TgSLLTreeDialogFragment(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreateView$2$com-vietschool-quanlithongbao-dialog-TgSLLTreeDialogFragment(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 147
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150
    new-instance p2, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method synthetic lambda$onCreateView$4$com-vietschool-quanlithongbao-dialog-TgSLLTreeDialogFragment(Landroid/view/View;)V
    .locals 2

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopIDsForCB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getListener()Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->phType:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$Listener;->onTgSLLConfirmed(Ljava/util/List;Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "khois"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->khois:Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lops"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lops:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ph_type"

    const-string v1, "CH"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->phType:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->khois:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->khois:Ljava/util/List;

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lops:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lops:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 66
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 69
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v5, v2, 0x8

    mul-int/lit8 v6, v2, 0x18

    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 74
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ch\u1ecdn tham gia: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->phTypeLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 76
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xe1d6c5

    .line 77
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    .line 78
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 v10, v2, 0x14

    mul-int/lit8 v11, v2, 0xc

    mul-int/lit8 v12, v2, 0x4

    .line 79
    invoke-virtual {v6, v10, v11, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 80
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v12, 0x10

    .line 85
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    invoke-virtual {v6, v10, v5, v10, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 88
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 89
    const-string v12, "Ch\u1ecdn t\u1ea5t c\u1ea3"

    invoke-virtual {v5, v12}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41500000    # 13.0f

    .line 90
    invoke-virtual {v5, v12}, Landroid/widget/CheckBox;->setTextSize(F)V

    const v13, -0xccbeab

    .line 91
    invoke-virtual {v5, v13}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 92
    new-instance v14, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;)V

    invoke-virtual {v5, v14}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-direct {v0, v3, v1}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->addSep(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 102
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    iget-object v14, v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->khois:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;

    .line 106
    iget v8, v15, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    invoke-direct {v0, v8}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopsForKhoi(I)Ljava/util/List;

    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_0

    const v8, -0xe1d6c5

    goto :goto_0

    :cond_0
    const/16 v4, 0x14

    .line 110
    invoke-direct {v0, v1, v2, v4}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->makeRow(Landroid/content/Context;II)Landroid/widget/LinearLayout;

    move-result-object v4

    const v9, -0x70504

    .line 111
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 113
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114
    const-string/jumbo v13, "\u25b6"

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 115
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextSize(F)V

    const v13, -0x6b5c48

    .line 116
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 v13, v2, 0x6

    .line 117
    invoke-virtual {v9, v7, v7, v13, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Kh\u1ed1i "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v15, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 122
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, -0xccbeab

    .line 123
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 124
    invoke-virtual {v13, v15, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 125
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x8

    .line 130
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    const/16 v12, 0x24

    .line 133
    invoke-direct {v0, v1, v2, v12}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->makeRow(Landroid/content/Context;II)Landroid/widget/LinearLayout;

    move-result-object v12

    .line 135
    new-instance v15, Landroid/widget/CheckBox;

    invoke-direct {v15, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move/from16 v17, v2

    .line 136
    iget-object v2, v8, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    invoke-virtual {v15, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41500000    # 13.0f

    .line 137
    invoke-virtual {v15, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    const v2, -0xe1d6c5

    .line 138
    invoke-virtual {v15, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 139
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopCheckBoxes:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, v0, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->lopIDsForCB:Ljava/util/List;

    iget v8, v8, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->lopID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v5}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;Landroid/widget/CheckBox;)V

    invoke-virtual {v15, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v2, v17

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    .line 158
    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v13, v9}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda3;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v2, v17

    const/4 v4, 0x1

    const/4 v7, 0x0

    const v8, -0xe1d6c5

    const/4 v9, 0x0

    const/high16 v12, 0x41500000    # 13.0f

    const v13, -0xccbeab

    goto/16 :goto_0

    :cond_2
    move/from16 v17, v2

    .line 168
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v2, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 170
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-direct {v0, v3, v1}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;->addSep(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 178
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    const-string v1, "X\u00e1c nh\u1eadn"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 180
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 182
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x0

    .line 184
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v4, -0x9c990f

    .line 185
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 v4, v17, 0xa

    int-to-float v4, v4

    .line 186
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v4, v17, 0x2c

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 190
    invoke-virtual {v1, v10, v11, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/dialog/TgSLLTreeDialogFragment;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method
