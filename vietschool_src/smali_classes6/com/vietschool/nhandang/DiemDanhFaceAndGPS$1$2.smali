.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

.field final synthetic val$e:Ljava/net/MalformedURLException;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;Ljava/net/MalformedURLException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;->val$e:Ljava/net/MalformedURLException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v1, "\u0110\u01b0\u1eddng d\u1eabn kh\u00f4ng h\u1ee3p l\u1ec7"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$2;->val$e:Ljava/net/MalformedURLException;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-void
.end method
