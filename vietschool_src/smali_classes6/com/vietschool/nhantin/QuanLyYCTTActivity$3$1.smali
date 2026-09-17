.class Lcom/vietschool/nhantin/QuanLyYCTTActivity$3$1;
.super Ljava/lang/Object;
.source "QuanLyYCTTActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/QuanLyYCTTActivity$3;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$3;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$3$1;->this$1:Lcom/vietschool/nhantin/QuanLyYCTTActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
