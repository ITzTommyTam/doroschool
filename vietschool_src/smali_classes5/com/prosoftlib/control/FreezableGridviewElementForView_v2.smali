.class public Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;
.super Ljava/lang/Object;
.source "FreezableGridviewElementForView_v2.java"


# static fields
.field private static final COLOR_FOCUS_TEAL:I


# instance fields
.field public EditButton:Landroid/widget/Button;

.field private colorOldFocused:I

.field public headerBackgroundColor:I

.field public headerBackgroundColorFocus:I

.field private lastFocusedLocation:I

.field public lstCheckBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public lstChildOfGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lstGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public lstGroupCollapsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lstGroupLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lstHeaderIsBeingFocus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lstHeaderLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public lstHeaderTextview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;"
        }
    .end annotation
.end field

.field public lstIsBeingFocus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public lstLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/type/proSize;",
            ">;"
        }
    .end annotation
.end field

.field public lstLocationCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/type/proSize;",
            ">;"
        }
    .end annotation
.end field

.field public lstTextview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;"
        }
    .end annotation
.end field

.field public lstView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "#00796B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->COLOR_FOCUS_TEAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lastFocusedLocation:I

    .line 50
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->colorOldFocused:I

    .line 51
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->headerBackgroundColor:I

    .line 52
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->headerBackgroundColorFocus:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupCollapsed:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstChildOfGroup:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocationCheck:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstCheckBox:Ljava/util/List;

    return-void
.end method

.method private getHighlightedColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 248
    new-array v0, v0, [F

    .line 249
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 252
    aget v1, v0, p1

    const v2, 0x3d75c28f    # 0.06f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 253
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public AddChildToGroup(Ljava/lang/String;I)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstChildOfGroup:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ","

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public AddElement(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/prosoftlib/type/proSize;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 84
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddElement(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 75
    new-instance p1, Lcom/prosoftlib/type/proSize;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 77
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddElementCheck(Landroid/widget/CheckBox;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/prosoftlib/type/proSize;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 90
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstCheckBox:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocationCheck:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupCollapsed:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstChildOfGroup:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ClearAllFocus()V
    .locals 5

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 125
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 126
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141
    iget v3, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->headerBackgroundColor:I

    if-eq v3, v4, :cond_2

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 144
    :cond_2
    sget v3, Lcom/prosoftlib/R$color;->progrid_header_color_v3:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 147
    :goto_2
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public ClearHeader()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public FocusCell(II)V
    .locals 11

    .line 151
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/proSize;

    .line 154
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lastFocusedLocation:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 156
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lastFocusedLocation:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 180
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    iget v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lastFocusedLocation:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v2

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v1, v4, :cond_8

    .line 185
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prosoftlib/type/proSize;

    .line 187
    iget-object v8, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 190
    iget v9, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v10, v4, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v9, v10, :cond_1

    iget v9, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v10, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v9, v10, :cond_1

    .line 199
    sget v4, Lcom/prosoftlib/R$drawable;->bg_progrid_cell_active:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eq p2, v7, :cond_2

    if-ne p2, v6, :cond_3

    .line 206
    :cond_2
    iget v9, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v10, v4, Lcom/prosoftlib/type/proSize;->x:I

    if-eq v9, v10, :cond_5

    :cond_3
    if-eq p2, v5, :cond_4

    if-ne p2, v6, :cond_7

    :cond_4
    iget v5, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, v4, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v5, v4, :cond_7

    .line 214
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_6

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    goto :goto_1

    :cond_6
    move v4, v3

    .line 219
    :goto_1
    invoke-direct {p0, v4}, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->getHighlightedColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    iget-object v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 226
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 227
    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-ne v4, v7, :cond_d

    if-nez p2, :cond_9

    .line 228
    iget v4, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-eq v4, v8, :cond_b

    :cond_9
    if-eq p2, v5, :cond_a

    if-ne p2, v6, :cond_d

    :cond_a
    iget v4, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v4, v1, :cond_d

    .line 231
    :cond_b
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 233
    iget v4, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->headerBackgroundColorFocus:I

    if-eq v4, v3, :cond_c

    .line 234
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_4

    .line 236
    :cond_c
    sget v4, Lcom/prosoftlib/R$color;->progrid_focus_cell_color_v2:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 239
    :goto_4
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 244
    :cond_e
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lastFocusedLocation:I

    return-void
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 285
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    .line 286
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, p2, :cond_0

    .line 287
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstTextview:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProTextView;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetElementAtCheck(II)Landroid/widget/CheckBox;
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocationCheck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 302
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocationCheck:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    .line 303
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, p2, :cond_0

    .line 304
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstCheckBox:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetGroupAt(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 311
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 312
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroup:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetGroupCollapseAt(Ljava/lang/String;)Z
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 320
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstGroupCollapsed:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public GetHeader(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/ProTextView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 260
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, p1, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_0

    .line 261
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    if-eqz v2, :cond_0

    .line 263
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public GetHeaderAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 4

    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 275
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, p2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p2, :cond_0

    .line 276
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v1, p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProTextView;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetViewElementAt(II)Landroid/view/View;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 294
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    .line 295
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, p2, :cond_0

    .line 296
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElementForView_v2;->lstView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
