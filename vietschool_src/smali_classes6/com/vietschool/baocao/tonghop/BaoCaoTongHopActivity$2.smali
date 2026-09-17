.class Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;
.super Ljava/lang/Object;
.source "BaoCaoTongHopActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->SendMail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;->this$0:Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 183
    iget-object p1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;->this$0:Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;

    iget-object p2, p1, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->DotDiemID:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;->this$0:Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;

    iget-object v0, v0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->LopID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity$2;->this$0:Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;

    iget-object v1, v1, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->Option:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;->-$$Nest$mSendRequest(Lcom/vietschool/baocao/tonghop/BaoCaoTongHopActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
