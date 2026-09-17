.class public Lcom/prosoftlib/control/TreeViewItem;
.super Ljava/lang/Object;
.source "TreeViewItem.java"


# static fields
.field public static CHECKSTATE_CHECK:I = 0x1

.field public static CHECKSTATE_THREE:I = 0x2

.field public static CHECKSTATE_UNCHECK:I = 0x0

.field public static VIEWSTATE_COLLAPSE:I = 0x0

.field public static VIEWSTATE_EXPAND:I = 0x1


# instance fields
.field CheckState:Ljava/lang/Integer;

.field Childs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;"
        }
    .end annotation
.end field

.field ID:Ljava/lang/String;

.field IsCheckable:Z

.field IsExpandable:Z

.field Level:Ljava/lang/Integer;

.field Parent:Lcom/prosoftlib/control/TreeViewItem;

.field Tag:Ljava/lang/String;

.field Text:Ljava/lang/String;

.field ViewState:Ljava/lang/Integer;

.field view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    .line 24
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsExpandable:Z

    .line 27
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    .line 31
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    .line 32
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    .line 24
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsExpandable:Z

    .line 27
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    .line 31
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    .line 32
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    .line 39
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->Text:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    .line 24
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsExpandable:Z

    .line 27
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    .line 31
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    .line 32
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    .line 43
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->Text:Ljava/lang/String;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    .line 24
    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsExpandable:Z

    .line 27
    iput-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    .line 31
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    .line 32
    sget v0, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    .line 48
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->Text:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Tag:Ljava/lang/String;

    return-void
.end method

.method private HideAllChild(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 4

    .line 212
    iget-object v0, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    iget-object v1, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 217
    iget-object v1, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    .line 218
    iget-object v2, v1, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0, v1}, Lcom/prosoftlib/control/TreeViewItem;->HideAllChild(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private RestoreAllChild(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 5

    .line 225
    iget-object v0, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 228
    :goto_0
    iget-object v2, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 229
    iget-object v2, p1, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    .line 230
    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetViewState()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    if-ne v3, v4, :cond_1

    .line 231
    iget-object v3, v2, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_1
    iget-object v3, v2, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_1
    invoke-direct {p0, v2}, Lcom/prosoftlib/control/TreeViewItem;->RestoreAllChild(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private SetCheckState(IZZ)V
    .locals 4

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    .line 118
    iget-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    const-string v0, "ivCheckbox"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_CHECK:I

    if-ne v0, v1, :cond_0

    .line 121
    sget v0, Lcom/prosoftlib/R$drawable;->state_check:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    if-ne v0, v1, :cond_1

    .line 123
    sget v0, Lcom/prosoftlib/R$drawable;->state_uncheck:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_THREE:I

    if-ne v0, v1, :cond_2

    .line 125
    sget v0, Lcom/prosoftlib/R$drawable;->state_three:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 129
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v1, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_THREE:I

    if-eq p2, v1, :cond_4

    .line 130
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prosoftlib/control/TreeViewItem;

    iget-object v2, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2, p1, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(IZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p3, :cond_a

    .line 140
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    if-eqz p2, :cond_a

    move p2, v0

    move p3, p2

    move v1, p3

    .line 141
    :goto_3
    iget-object v2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 142
    iget-object v2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetCheckState()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_CHECK:I

    if-ne v2, v3, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 144
    :cond_5
    iget-object v2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    iget-object v2, v2, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetCheckState()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    if-ne v2, v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 147
    :cond_7
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    iget-object p2, p2, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p3, p2, :cond_8

    .line 148
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    sget p3, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_CHECK:I

    invoke-direct {p2, p3, v0, p1}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(IZZ)V

    return-void

    .line 149
    :cond_8
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    iget-object p2, p2, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne v1, p2, :cond_9

    .line 150
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    sget p3, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_UNCHECK:I

    invoke-direct {p2, p3, v0, p1}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(IZZ)V

    return-void

    .line 152
    :cond_9
    iget-object p2, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    sget p3, Lcom/prosoftlib/control/TreeViewItem;->CHECKSTATE_THREE:I

    invoke-direct {p2, p3, v0, p1}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(IZZ)V

    :cond_a
    return-void
.end method


# virtual methods
.method public Add(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p0, p1, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    return-void
.end method

.method public GetCheckState()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    return-object v0
.end method

.method public GetChilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prosoftlib/control/TreeViewItem;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    return-object v0
.end method

.method public GetChildsAt(I)Lcom/prosoftlib/control/TreeViewItem;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/TreeViewItem;

    return-object p1
.end method

.method public GetChildsCount()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public GetID()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public GetIsCheckable()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    return v0
.end method

.method public GetIsExpandable()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/prosoftlib/control/TreeViewItem;->IsExpandable:Z

    return v0
.end method

.method public GetLevel()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Level:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetParent()Lcom/prosoftlib/control/TreeViewItem;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Parent:Lcom/prosoftlib/control/TreeViewItem;

    return-object v0
.end method

.method public GetTag()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Tag:Ljava/lang/String;

    return-object v0
.end method

.method public GetText()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->Text:Ljava/lang/String;

    return-object v0
.end method

.method public GetView()Landroid/view/View;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    return-object v0
.end method

.method public GetViewState()Ljava/lang/Integer;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    return-object v0
.end method

.method public NextCheckState()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->CheckState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(I)V

    return-void
.end method

.method public NextViewState()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetViewState(I)V

    return-void
.end method

.method public SetCheckState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-direct {p0, p1, v0, v0}, Lcom/prosoftlib/control/TreeViewItem;->SetCheckState(IZZ)V

    return-void
.end method

.method public SetID(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->ID:Ljava/lang/String;

    return-void
.end method

.method public SetIsCheckable(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/prosoftlib/control/TreeViewItem;->IsCheckable:Z

    return-void
.end method

.method public SetIsExpandable(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/prosoftlib/control/TreeViewItem;->IsExpandable:Z

    return-void
.end method

.method public SetLevel(I)V
    .locals 0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->Level:Ljava/lang/Integer;

    return-void
.end method

.method public SetTag(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->Tag:Ljava/lang/String;

    return-void
.end method

.method public SetText(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->Text:Ljava/lang/String;

    return-void
.end method

.method public SetView(Landroid/view/View;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    return-void
.end method

.method public SetViewState(I)V
    .locals 2

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->ViewState:Ljava/lang/Integer;

    .line 175
    iget-object v0, p0, Lcom/prosoftlib/control/TreeViewItem;->view:Landroid/view/View;

    const-string v1, "ivExpand"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 177
    iget-object v1, p0, Lcom/prosoftlib/control/TreeViewItem;->Childs:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    sget v1, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_COLLAPSE:I

    if-ne p1, v1, :cond_1

    .line 181
    sget p1, Lcom/prosoftlib/R$drawable;->ic_chevron_right:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    invoke-direct {p0, p0}, Lcom/prosoftlib/control/TreeViewItem;->HideAllChild(Lcom/prosoftlib/control/TreeViewItem;)V

    return-void

    .line 183
    :cond_1
    sget v1, Lcom/prosoftlib/control/TreeViewItem;->VIEWSTATE_EXPAND:I

    if-ne p1, v1, :cond_2

    .line 184
    sget p1, Lcom/prosoftlib/R$drawable;->ic_chevron_down:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    invoke-direct {p0, p0}, Lcom/prosoftlib/control/TreeViewItem;->RestoreAllChild(Lcom/prosoftlib/control/TreeViewItem;)V

    :cond_2
    return-void

    .line 178
    :cond_3
    :goto_0
    sget p1, Lcom/prosoftlib/R$drawable;->blank:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
