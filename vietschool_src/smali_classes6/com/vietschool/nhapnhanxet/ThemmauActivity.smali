.class public Lcom/vietschool/nhapnhanxet/ThemmauActivity;
.super Landroid/app/Activity;
.source "ThemmauActivity.java"


# instance fields
.field public DSMAU:Ljava/lang/String;

.field public Noidung:Ljava/lang/String;

.field public TenMau:Ljava/lang/String;

.field context:Landroid/content/Context;

.field lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

.field lvDS:Landroid/widget/ListView;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field txtNoidung:Landroid/widget/EditText;

.field txtTenmau:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public Delete()V
    .locals 4

    .line 89
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "XoaMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity$1;-><init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public InitControl()V
    .locals 3

    .line 248
    new-instance v0, Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    .line 258
    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    :goto_0
    sget-object v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 260
    sget-object v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->DSMau:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 261
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v2, v1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->AddJson(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lvDS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    new-instance v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity$5;-><init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->setClickListener(Lcom/vietschool/nhapnhanxet/ListMauAdapter$myItemClickListener;)V

    return-void
.end method

.method public Save()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    const-string v3, "Vui l\u00f2ng nh\u1eadp t\u00ean m\u1eabu!"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 123
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    move v0, v2

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v3}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lstMauAdapter:Lcom/vietschool/nhapnhanxet/ListMauAdapter;

    invoke-virtual {v3, v2}, Lcom/vietschool/nhapnhanxet/ListMauAdapter;->getItem(I)Lcom/vietschool/nhapnhanxet/ItemMau;

    move-result-object v3

    .line 130
    iget-object v3, v3, Lcom/vietschool/nhapnhanxet/ItemMau;->ID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->ShowDialog()V

    return-void

    .line 137
    :cond_3
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "LuuMauNhanXet"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity$2;-><init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public ShowDialog()V
    .locals 3

    .line 181
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    const-string v1, "VIETSCHOOL"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    const-string v1, "T\u00ean m\u1eabu \u0111\u00e3 c\u00f3 b\u1ea1n mu\u1ed1n c\u1eadp nh\u1eadp hay \u0111\u1ed5i t\u00ean m\u1eabu?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 184
    new-instance v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity$3;-><init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V

    const-string v2, "C\u1eadp nh\u1eadt"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    new-instance v1, Lcom/vietschool/nhapnhanxet/ThemmauActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity$4;-><init>(Lcom/vietschool/nhapnhanxet/ThemmauActivity;)V

    const-string/jumbo v2, "\u0110\u1ed5i t\u00ean"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 243
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget p1, Lcom/vietschool/R$layout;->activity_nhanxet_themmau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->setContentView(I)V

    .line 48
    iput-object p0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->context:Landroid/content/Context;

    .line 49
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 51
    sget v0, Lcom/vietschool/R$id;->edNoidung:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    .line 52
    sget v0, Lcom/vietschool/R$id;->edTenmau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    .line 53
    sget v0, Lcom/vietschool/R$id;->lstDanhsachmau:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->lvDS:Landroid/widget/ListView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "NOIDUNG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->Noidung:Ljava/lang/String;

    .line 58
    const-string v0, "TENMAU"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->TenMau:Ljava/lang/String;

    .line 59
    const-string v0, "DSMAU"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->DSMAU:Ljava/lang/String;

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtNoidung:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->Noidung:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->txtTenmau:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->TenMau:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->InitControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->nhanxet_themmau:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 75
    sget v1, Lcom/vietschool/R$id;->btnThemMau:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->Save()V

    .line 78
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btnXoaMau:I

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->Delete()V

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThemmauActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
