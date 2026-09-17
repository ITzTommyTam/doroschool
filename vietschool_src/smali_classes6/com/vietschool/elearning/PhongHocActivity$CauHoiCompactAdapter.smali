.class Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/PhongHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CauHoiCompactAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorDefaultGray:I

.field private final currentIndex:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;

.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;)Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->listener:Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;

    return-object p0
.end method

.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/util/ArrayList;ILcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;",
            ">;I",
            "Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;",
            ")V"
        }
    .end annotation

    .line 1562
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1558
    const-string p1, "#9CA3AF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->colorDefaultGray:I

    .line 1563
    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->items:Ljava/util/ArrayList;

    .line 1564
    iput p3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->currentIndex:I

    .line 1565
    iput-object p4, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->listener:Lcom/vietschool/elearning/PhongHocActivity$OnCauHoiClickListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1633
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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

    .line 1553
    check-cast p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->onBindViewHolder(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;I)V
    .locals 8

    .line 1591
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    .line 1592
    iget-object v1, p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    .line 1594
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1596
    :cond_0
    iget-object v2, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->BaiLamStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1595
    :cond_1
    :goto_0
    const-string v2, "--"

    .line 1598
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->STT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1600
    iget v2, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->colorDefaultGray:I

    .line 1601
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CanXemLai:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1602
    iget-object v2, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$fgetColor_XemLai(Lcom/vietschool/elearning/PhongHocActivity;)I

    move-result v2

    goto :goto_2

    .line 1603
    :cond_2
    iget v3, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    if-eqz v3, :cond_3

    .line 1604
    iget v2, v0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;->CauHoiColor:I

    .line 1607
    :cond_3
    :goto_2
    iget v3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->currentIndex:I

    const/4 v4, 0x1

    if-ne p2, v3, :cond_4

    move p2, v4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 1609
    :goto_3
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    if-eqz p2, :cond_5

    .line 1611
    const-string v5, "#0F172A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_5
    const v5, 0x3f51eb85    # 0.82f

    invoke-static {v3, v2, v5}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdarkenColor(Lcom/vietschool/elearning/PhongHocActivity;IF)I

    move-result v5

    :goto_4
    if-eqz p2, :cond_6

    .line 1612
    iget-object v4, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v4

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v6, v4}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v4

    :goto_5
    iget-object v6, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v7, 0xa

    .line 1613
    invoke-static {v6, v7}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v6

    .line 1609
    invoke-static {v3, v2, v5, v4, v6}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mmakeRoundBg(Lcom/vietschool/elearning/PhongHocActivity;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 1615
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1617
    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v3, v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mpickTextColor(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const p2, 0x3f75c28f    # 0.96f

    .line 1619
    :goto_6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1621
    new-instance p2, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;

    invoke-direct {p2, p0, v0, p1}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 1553
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;
    .locals 4

    .line 1571
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1573
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v1, 0x24

    .line 1575
    invoke-static {v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1577
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    .line 1579
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 1580
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1581
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 1582
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1583
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1584
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result p1

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v1

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v3, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v0

    iget-object v3, p0, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {v3, v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mdp(Lcom/vietschool/elearning/PhongHocActivity;I)I

    move-result v2

    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1586
    new-instance p1, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;

    invoke-direct {p1, p0, p2}, Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter$CauHoiViewHolder;-><init>(Lcom/vietschool/elearning/PhongHocActivity$CauHoiCompactAdapter;Landroid/view/View;)V

    return-object p1
.end method
