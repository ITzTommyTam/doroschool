.class Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GroupMembersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;

.field tvCha:Landroid/widget/TextView;

.field tvHs:Landroid/widget/TextView;

.field tvMe:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvStt:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;Landroid/view/View;)V
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

    .line 212
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter;

    .line 213
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 214
    sget p1, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvStt:Landroid/widget/TextView;

    .line 215
    sget p1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvName:Landroid/widget/TextView;

    .line 216
    sget p1, Lcom/vietschool/R$id;->tv_hs:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvHs:Landroid/widget/TextView;

    .line 217
    sget p1, Lcom/vietschool/R$id;->tv_cha:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvCha:Landroid/widget/TextView;

    .line 218
    sget p1, Lcom/vietschool/R$id;->tv_me:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvMe:Landroid/widget/TextView;

    return-void
.end method

.method private badge(Landroid/widget/TextView;I)V
    .locals 2

    .line 231
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-ne p2, v1, :cond_0

    const p2, -0x2e051b

    .line 234
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0xef467f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2713"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const p2, -0xe0a07

    .line 236
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0x6b5c48

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2013"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p2, -0x100901

    .line 238
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0xc47d0a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2715"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/model/HocSinhItem;I)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvHs:Landroid/widget/TextView;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->badge(Landroid/widget/TextView;I)V

    .line 225
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvCha:Landroid/widget/TextView;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->badge(Landroid/widget/TextView;I)V

    .line 226
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->tvMe:Landroid/widget/TextView;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    invoke-direct {p0, p2, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$PivotAdapter$VH;->badge(Landroid/widget/TextView;I)V

    return-void
.end method
