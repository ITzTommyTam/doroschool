.class Lcom/vietschool/nhantin/SoanTinActivity$7$2;
.super Ljava/lang/Object;
.source "SoanTinActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/SoanTinActivity$7;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/SoanTinActivity$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7$2;->this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$7$2;->this$1:Lcom/vietschool/nhantin/SoanTinActivity$7;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity$7;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-virtual {p1}, Lcom/vietschool/nhantin/SoanTinActivity;->finish()V

    return-void
.end method
