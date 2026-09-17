.class Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DoiMatKhauThanhVienActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final btChange:Landroid/widget/Button;

.field final btHidePass:Landroid/widget/ImageView;

.field final btViewPass:Landroid/widget/ImageView;

.field final etNewPassword:Landroid/widget/EditText;

.field final pbLoading:Landroid/widget/ProgressBar;

.field final synthetic this$1:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

.field final tvError:Landroid/widget/TextView;

.field final tvType:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;Landroid/view/View;)V
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

    .line 230
    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->this$1:Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter;

    .line 231
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 232
    sget p1, Lcom/vietschool/R$id;->tvType:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->tvType:Landroid/widget/TextView;

    .line 233
    sget p1, Lcom/vietschool/R$id;->etNewPassword:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->etNewPassword:Landroid/widget/EditText;

    .line 234
    sget p1, Lcom/vietschool/R$id;->btChange:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btChange:Landroid/widget/Button;

    .line 235
    sget p1, Lcom/vietschool/R$id;->pbLoading:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->pbLoading:Landroid/widget/ProgressBar;

    .line 236
    sget p1, Lcom/vietschool/R$id;->tvError:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->tvError:Landroid/widget/TextView;

    .line 237
    sget p1, Lcom/vietschool/R$id;->btViewPass:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btViewPass:Landroid/widget/ImageView;

    .line 238
    sget p1, Lcom/vietschool/R$id;->btHidePass:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/login/DoiMatKhauThanhVienActivity$MemberAdapter$ViewHolder;->btHidePass:Landroid/widget/ImageView;

    return-void
.end method
