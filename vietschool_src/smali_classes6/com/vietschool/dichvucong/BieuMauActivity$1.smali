.class Lcom/vietschool/dichvucong/BieuMauActivity$1;
.super Ljava/lang/Object;
.source "BieuMauActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/BieuMauActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/BieuMauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/BieuMauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$1;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$1;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->helpString:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$1;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->helpString:Ljava/lang/String;

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/vietschool/dichvucong/BieuMauActivity$1;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object p1, p1, Lcom/vietschool/dichvucong/BieuMauActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/dichvucong/BieuMauActivity$1;->this$0:Lcom/vietschool/dichvucong/BieuMauActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/BieuMauActivity;->helpString:Ljava/lang/String;

    const-string v1, "H\u01b0\u1edbng d\u1eabn nh\u1eadp d\u1eef li\u1ec7u"

    invoke-static {p1, v1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialogHTML(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
