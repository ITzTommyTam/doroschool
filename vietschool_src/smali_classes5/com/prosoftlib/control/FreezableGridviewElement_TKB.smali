.class public Lcom/prosoftlib/control/FreezableGridviewElement_TKB;
.super Ljava/lang/Object;
.source "FreezableGridviewElement_TKB.java"


# instance fields
.field public EditButton:Landroid/widget/Button;

.field private ForcusCellColor:Ljava/lang/String;

.field public isTKB:Z

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
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "#8aecc1"

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->ForcusCellColor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->isTKB:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderIsBeingFocus:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupCollapsed:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstChildOfGroup:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstIsBeingFocus:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AddChildToGroup(Ljava/lang/String;I)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstChildOfGroup:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstChildOfGroup:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstChildOfGroup:Ljava/util/List;

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

    .line 49
    new-instance v0, Lcom/prosoftlib/type/proSize;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p2, p3}, Lcom/prosoftlib/type/proSize;-><init>(II)V

    .line 50
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddGroup(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupCollapsed:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstChildOfGroup:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public AddHeader(Lcom/prosoftlib/control/ProTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 63
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

    .line 64
    iget-object p2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderIsBeingFocus:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ClearAllFocus()V
    .locals 5

    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move v2, v0

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 88
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstIsBeingFocus:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, -0x1

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 92
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstIsBeingFocus:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 98
    const-string v3, "#b5e8ff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 100
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ClearHeader()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderIsBeingFocus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public FocusCell(II)V
    .locals 6

    .line 105
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/proSize;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Thuan"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 109
    iget v3, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v4, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v4, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v3, v4, :cond_4

    :cond_0
    const/4 v3, 0x3

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    iget v4, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v5, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-eq v4, v5, :cond_4

    :cond_2
    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    if-ne p2, v3, :cond_6

    :cond_3
    iget v3, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v3, v1, :cond_6

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 114
    iget-boolean v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->isTKB:Z

    if-nez v3, :cond_5

    .line 115
    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->ForcusCellColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstIsBeingFocus:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public GetElementAt(II)Lcom/prosoftlib/control/ProTextView;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/type/proSize;

    .line 174
    iget v2, v1, Lcom/prosoftlib/type/proSize;->x:I

    if-ne v2, p1, :cond_0

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-ne v1, p2, :cond_0

    .line 175
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstTextview:Ljava/util/List;

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

.method public GetGroupAt(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroup:Ljava/util/List;

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

    .line 190
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 191
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstGroupCollapsed:Ljava/util/List;

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

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 148
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, p1, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p1, :cond_0

    .line 149
    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/ProTextView;

    if-eqz v2, :cond_0

    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
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

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderLocation:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 163
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-gt v2, p2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-lt v2, p2, :cond_0

    .line 164
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v1, p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridviewElement_TKB;->lstHeaderTextview:Ljava/util/List;

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
