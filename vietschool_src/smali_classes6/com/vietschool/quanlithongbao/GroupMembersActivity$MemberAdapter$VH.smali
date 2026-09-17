.class Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;

.field tvApp:Landroid/widget/TextView;

.field tvAvatar:Landroid/widget/TextView;

.field tvLeader:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvRole:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter;

    .line 277
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 278
    sget p1, Lcom/vietschool/R$id;->tv_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvAvatar:Landroid/widget/TextView;

    .line 279
    sget p1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvName:Landroid/widget/TextView;

    .line 280
    sget p1, Lcom/vietschool/R$id;->tv_leader_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvLeader:Landroid/widget/TextView;

    .line 281
    sget p1, Lcom/vietschool/R$id;->tv_role:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvRole:Landroid/widget/TextView;

    .line 282
    sget p1, Lcom/vietschool/R$id;->tv_app_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvApp:Landroid/widget/TextView;

    return-void
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 342
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->itemView:Landroid/view/View;

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 342
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/model/GroupMember;[[I)V
    .locals 5

    .line 287
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 289
    :goto_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvAvatar:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    array-length v2, p2

    rem-int/2addr v0, v2

    .line 291
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    .line 292
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 293
    aget-object v4, p2, v0

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvAvatar:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvAvatar:Landroid/widget/TextView;

    aget-object p2, p2, v0

    aget p2, p2, v3

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvLeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupMember;->isLeader()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupMember;->isLeader()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 300
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 301
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x6

    .line 302
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x110d01

    .line 303
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 304
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvLeader:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvLeader:Landroid/widget/TextView;

    const v0, -0x9c990f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    :cond_3
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->hoTen:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->loaiDoiTuong:Ljava/lang/String;

    const/4 v0, 0x4

    if-eqz p2, :cond_9

    .line 314
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->loaiDoiTuong:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "NGH"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v4, v0

    goto :goto_3

    :sswitch_1
    const-string v2, "ME"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_2
    const-string v2, "HS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "GV"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    goto :goto_3

    :sswitch_4
    const-string v2, "CH"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 320
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->loaiDoiTuong:Ljava/lang/String;

    goto :goto_4

    .line 319
    :pswitch_0
    const-string p2, "Ng\u01b0\u1eddi gi\u00e1m h\u1ed9"

    goto :goto_4

    .line 318
    :pswitch_1
    const-string p2, "Ph\u1ee5 huynh (M\u1eb9)"

    goto :goto_4

    .line 316
    :pswitch_2
    const-string p2, "H\u1ecdc sinh"

    goto :goto_4

    .line 315
    :pswitch_3
    const-string p2, "Gi\u00e1o vi\u00ean"

    goto :goto_4

    .line 317
    :pswitch_4
    const-string p2, "Ph\u1ee5 huynh (Cha)"

    goto :goto_4

    .line 313
    :cond_9
    const-string/jumbo p2, "\u2013"

    .line 323
    :goto_4
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvRole:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 328
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 329
    iget p1, p1, Lcom/vietschool/quanlithongbao/model/GroupMember;->daCaiApp:I

    if-ne p1, v3, :cond_a

    const p1, -0x2e051b

    .line 330
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 331
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvApp:Landroid/widget/TextView;

    const v0, -0xef467f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvApp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u2713 \u0110\u00e3 c\u00e0i app"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    const p1, -0x100901

    .line 334
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 335
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvApp:Landroid/widget/TextView;

    const v0, -0xc47d0a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvApp:Landroid/widget/TextView;

    const-string/jumbo v0, "\u2715 Ch\u01b0a c\u00e0i"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :goto_5
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$MemberAdapter$VH;->tvApp:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x865 -> :sswitch_4
        0x8ef -> :sswitch_3
        0x90b -> :sswitch_2
        0x998 -> :sswitch_1
        0x12daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
