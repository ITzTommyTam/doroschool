.class Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;
.super Ljava/lang/Object;
.source "BaoCaoCaNhanActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->SendMail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    iget-object p2, p1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->DotDiemID:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    iget-object v0, v0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->LopID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity$2;->this$0:Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;

    iget-object v1, v1, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->MonHocID:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;->-$$Nest$mSendRequest(Lcom/vietschool/baocao/canhan/BaoCaoCaNhanActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
