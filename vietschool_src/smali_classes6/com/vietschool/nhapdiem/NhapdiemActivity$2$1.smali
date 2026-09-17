.class Lcom/vietschool/nhapdiem/NhapdiemActivity$2$1;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$2;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 439
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$2$1;->this$1:Lcom/vietschool/nhapdiem/NhapdiemActivity$2;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->DisableSaveErrorDialogBox:Z

    return-void
.end method
