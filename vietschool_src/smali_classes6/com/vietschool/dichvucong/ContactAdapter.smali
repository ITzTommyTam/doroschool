.class public Lcom/vietschool/dichvucong/ContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/vietschool/dichvucong/ContactAdapter;->contactList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vietschool/dichvucong/ContactAdapter;->contactList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-dichvucong-ContactAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 49
    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    iget-object p1, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-dichvucong-ContactAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "https://zalo.me/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    const-string v0, "com.zing.zalo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :catch_0
    iget-object p2, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$2$com-vietschool-dichvucong-ContactAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 63
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "Li\u00ean h\u1ec7 t\u1eeb \u1ee9ng d\u1ee5ng"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Xin ch\u00e0o "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    const-string v0, "G\u1eedi email qua..."

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 71
    :catch_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    const-string p2, "Kh\u00f4ng t\u00ecm th\u1ea5y \u1ee9ng d\u1ee5ng email"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
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

    .line 22
    check-cast p1, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/ContactAdapter;->onBindViewHolder(Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;I)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/vietschool/dichvucong/ContactAdapter;->contactList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 42
    :try_start_0
    const-string v0, "TenBoPhan"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "HoTen"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "DienThoai"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "Zalo"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "Email"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v4, p1, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvName:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvCall:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/dichvucong/ContactAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lcom/vietschool/dichvucong/ContactAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/dichvucong/ContactAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvZalo:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/dichvucong/ContactAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Lcom/vietschool/dichvucong/ContactAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/dichvucong/ContactAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p1, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;->tvEmail:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/dichvucong/ContactAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/vietschool/dichvucong/ContactAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/dichvucong/ContactAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/dichvucong/ContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;
    .locals 2

    .line 34
    iget-object p2, p0, Lcom/vietschool/dichvucong/ContactAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->lienhe:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;

    invoke-direct {p2, p1}, Lcom/vietschool/dichvucong/ContactAdapter$ContactViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
