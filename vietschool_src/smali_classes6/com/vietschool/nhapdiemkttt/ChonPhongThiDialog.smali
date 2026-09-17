.class public Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ChonPhongThiDialog.java"


# instance fields
.field _Context:Landroid/content/Context;

.field _RootView:Landroid/view/View;

.field btCancel:Landroid/widget/Button;

.field btOk:Landroid/widget/Button;

.field private listenerCancelClick:Landroid/view/View$OnClickListener;

.field private listenerLoadComplete:Landroid/view/View$OnClickListener;

.field private listenerOkClick:Landroid/view/View$OnClickListener;

.field private listenerSelecttionChanged:Landroid/view/View$OnClickListener;

.field rlNhomPhong:Landroid/widget/RelativeLayout;

.field tvNhomPhong:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistenerCancelClick(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerCancelClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistenerOkClick(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerOkClick:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mGetNhom(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->GetNhom(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetNhomPhong(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->GetNhomPhong(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerOkClick:Landroid/view/View$OnClickListener;

    .line 146
    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerCancelClick:Landroid/view/View$OnClickListener;

    .line 152
    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerLoadComplete:Landroid/view/View$OnClickListener;

    .line 158
    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerSelecttionChanged:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private GetNhom(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->tvNhomPhong:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 100
    const-string v1, "-1"

    sput-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTNhomID:Ljava/lang/String;

    .line 102
    const-string v0, ""

    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->TenPhong:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerSelecttionChanged:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private GetNhomPhong(Landroid/view/View;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->tvNhomPhong:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeView;->GetSelectedItem()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetParent()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTNhomID:Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetParent()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->TenPhong:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerSelecttionChanged:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private LoadKhoiLop()V
    .locals 4

    .line 127
    new-instance v0, Lcom/prosoftlib/control/TreeView;

    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->_Context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->tvNhomPhong:Lcom/prosoftlib/control/TreeView;

    .line 130
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->rlNhomPhong:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->joNNhomPhongData:Lvietschool/prosocket/DataSet;

    const-string v3, "TreeNhomPhong"

    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/prosoftlib/utility/TreeViewSupport;->LoadNhomPhongKTTT(Landroid/widget/RelativeLayout;Lcom/prosoftlib/control/TreeView;Lorg/json/JSONArray;)V

    .line 132
    sget-object v0, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->tvNhomPhong:Lcom/prosoftlib/control/TreeView;

    sget-object v1, Lcom/vietschool/nhapdiemkttt/StaticVariableNhapDiemKTTT;->KTTTPhongID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->SetSelectedItemByTag(Ljava/lang/String;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerLoadComplete:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 136
    iget-object v1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->tvNhomPhong:Lcom/prosoftlib/control/TreeView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static newInstance()Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;
    .locals 3

    .line 33
    new-instance v0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;

    invoke-direct {v0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->setStyle(II)V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 44
    sget p3, Lcom/vietschool/R$layout;->dlg_chonphongkttt:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->_RootView:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->_Context:Landroid/content/Context;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    sget p2, Lcom/vietschool/R$id;->rlNhomPhong:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->rlNhomPhong:Landroid/widget/RelativeLayout;

    .line 63
    sget p2, Lcom/vietschool/R$id;->btOk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->btOk:Landroid/widget/Button;

    .line 64
    sget p2, Lcom/vietschool/R$id;->btCancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->btCancel:Landroid/widget/Button;

    .line 65
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->btOk:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$1;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->btCancel:Landroid/widget/Button;

    new-instance p2, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog$2;-><init>(Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->LoadKhoiLop()V

    return-void
.end method

.method public setCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerCancelClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setLoadCompleteListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerLoadComplete:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerOkClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelecttionChangedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongThiDialog;->listenerSelecttionChanged:Landroid/view/View$OnClickListener;

    return-void
.end method
