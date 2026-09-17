.class Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DoiMatKhauThanhVienActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/login/DoiMatKhauThanhVienActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MemberAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final errorMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final loadingPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;


# direct methods
.method private constructor <init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 165
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->loadingPositions:Ljava/util/Set;

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->errorMessages:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;Lcom/vietschool/login/DoiMatKhauThanhVienActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$1(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 198
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 199
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btViewPass:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btHidePass:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 204
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    iget-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btViewPass:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object p0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btHidePass:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-login-DoiMatKhauThanhVienActivity$MemberAdapter(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object p2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-virtual {p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$mchangePasswordAt(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;ILcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V

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

    .line 163
    check-cast p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->onBindViewHolder(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;I)V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 179
    iget-object v1, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->tvType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->this$0:Lcom/vietschool/login/DoiMatKhauThanhVienActivity;

    invoke-static {v2}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$fgetdtSource(Lcom/vietschool/login/DoiMatKhauThanhVienActivity;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    const-string v3, "TypeNguoiDung"

    invoke-static {v2, v0, v3}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity;->-$$Nest$smsafeGet(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->loadingPositions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    iget-object v1, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btChange:Landroid/widget/Button;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 183
    iget-object v1, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 184
    iget-object v1, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btChange:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 185
    iget-object v1, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->pbLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->errorMessages:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->tvError:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->tvError:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p2, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btChange:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p2, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    const/16 v0, 0x81

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 194
    iget-object p2, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btViewPass:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object p2, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btHidePass:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object p2, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btViewPass:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object p2, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btHidePass:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;
    .locals 2

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_doi_mat_khau_thanh_vien:I

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 173
    new-instance p2, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;-><init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 163
    check-cast p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;->onViewRecycled(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;)V
    .locals 1

    .line 217
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 218
    iget-object p1, p1, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
