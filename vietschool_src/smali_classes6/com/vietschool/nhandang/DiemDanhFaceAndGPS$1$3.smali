.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;
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

.field final synthetic val$e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;Ljava/io/IOException;)V
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

    .line 196
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;->val$e:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string v1, "File \u1ea3nh kh\u00f4ng t\u1ed3n t\u1ea1i"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$1$3;->val$e:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
