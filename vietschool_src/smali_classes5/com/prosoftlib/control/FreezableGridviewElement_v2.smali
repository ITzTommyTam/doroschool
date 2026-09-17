.class public Lcom/prosoftlib/control/FreezableGridviewElement_v2;
.super Ljava/lang/Object;
.source "FreezableGridviewElement_v2.java"


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "#00796B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->COLOR_FOCUS_TEAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lastFocusedLocation:I

    .line 48
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->colorOldFocused:I

    .line 49
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->headerBackgroundColor:I

    .line 50
    iput v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->headerBackgroundColorFocus:I

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupCollapsed:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstChildOfGroup:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocationCheck:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstCheckBox:Ljava/util/List;

    return-void
.end method

.method private getHighlightedColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 224
    new-array v0, v0, [F

    .line 225
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 228
    aget v1, v0, p1

    const v2, 0x3d75c28f    # 0.06f

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, p1

    .line 229
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public AddChildToGroup(Ljava/lang/String;I)V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 105
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstChildOfGroup:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstChildOfGroup:Ljava/util/List;

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

.method public AddElement(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/prosoftlib/type/proSize;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 73
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddElementCheck(Landroid/widget/CheckBox;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/prosoftlib/type/proSize;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 79
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstCheckBox:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocationCheck:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupCollapsed:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstChildOfGroup:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 90
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

    .line 91
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ClearAllFocus()V
    .locals 5

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 115
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 119
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 126
    iget v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->headerBackgroundColor:I

    if-eq v3, v4, :cond_2

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    .line 129
    :cond_2
    sget v3, Lcom/prosoftlib/R$color;->progrid_header_color_v3:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 132
    :goto_2
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public ClearHeader()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public FocusCell(II)V
    .locals 12

    .line 136
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/proSize;

    .line 139
    iget v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lastFocusedLocation:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 141
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lastFocusedLocation:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    .line 151
    sget v6, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->COLOR_FOCUS_TEAL:I

    if-eq v5, v6, :cond_0

    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->colorOldFocused:I

    if-eq v5, v4, :cond_1

    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v5, -0x1000000

    .line 160
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    iget v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lastFocusedLocation:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    .line 169
    :goto_1
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v1, v5, :cond_b

    .line 170
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prosoftlib/type/proSize;

    .line 171
    iget-object v9, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 174
    iget v10, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v11, v5, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v10, v11, :cond_4

    iget v10, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v11, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v10, v11, :cond_4

    .line 177
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    iput v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->colorOldFocused:I

    .line 180
    sget v5, Lcom/prosoftlib/R$drawable;->bg_progrid_cell_active:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 181
    sget v5, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->COLOR_FOCUS_TEAL:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    invoke-virtual {v9, v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eq p2, v8, :cond_5

    if-ne p2, v7, :cond_6

    .line 187
    :cond_5
    iget v10, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v11, v5, Lcom/prosoftlib/type/proSize;->x:I

    if-eq v10, v11, :cond_8

    :cond_6
    if-eq p2, v6, :cond_7

    if-ne p2, v7, :cond_a

    :cond_7
    iget v6, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v5, v5, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v6, v5, :cond_a

    .line 191
    :cond_8
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_9

    .line 192
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v4

    .line 195
    :goto_2
    invoke-direct {p0, v5}, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->getHighlightedColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 196
    iget-object v5, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstIsBeingFocus:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 201
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 202
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 203
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ne v2, v8, :cond_10

    if-nez p2, :cond_c

    .line 204
    iget v2, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    if-eq v2, v5, :cond_e

    :cond_c
    if-eq p2, v6, :cond_d

    if-ne p2, v7, :cond_10

    :cond_d
    iget v2, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v1, :cond_10

    .line 207
    :cond_e
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    iget v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->headerBackgroundColorFocus:I

    if-eq v2, v4, :cond_f

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_5

    .line 212
    :cond_f
    sget v2, Lcom/prosoftlib/R$color;->progrid_focus_cell_color_v2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 215
    :goto_5
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 220
    :cond_11
    iput p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lastFocusedLocation:I

    return-void
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    .line 262
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, p2, :cond_0

    .line 263
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstTextview:Ljava/util/List;

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

    .line 268
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocationCheck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 269
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstLocationCheck:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    .line 270
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, p2, :cond_0

    .line 271
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstCheckBox:Ljava/util/List;

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

    .line 277
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 278
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroup:Ljava/util/List;

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

    .line 286
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 287
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstGroupCollapsed:Ljava/util/List;

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

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 236
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, p1, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_0

    .line 237
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    if-eqz v2, :cond_0

    .line 239
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
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

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 251
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, p2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p2, :cond_0

    .line 252
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v1, p1, :cond_0

    .line 253
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_v2;->lstHeaderTextview:Ljava/util/List;

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
