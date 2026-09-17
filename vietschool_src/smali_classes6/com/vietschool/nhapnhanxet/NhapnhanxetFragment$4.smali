.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$4;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 375
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$4;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 378
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$4;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->context:Landroid/content/Context;

    check-cast p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "Vui lo\u0300ng c\u00e2\u0301p quy\u00ea\u0300n s\u1eed d\u1ee5ng Micro \u0111\u1ec3 c\u00f3 th\u1ec3 s\u1eed d\u1ee5ng ch\u1ee9c n\u0103ng nh\u1eadp li\u1ec7u b\u1eb1ng gi\u1ecdng n\u00f3i?"

    invoke-static {p1, v0, v1}, Lcom/vietschool/libs/PermissionSupport;->checkAndRequestPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$4;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->-$$Nest$mAutoRecoderState(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;Z)V

    :cond_0
    return-void
.end method
