.class Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$2;
.super Ljava/lang/Object;
.source "DangKyNguyenVongActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->InitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$2;->this$0:Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$2;->this$0:Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;

    invoke-static {v0, p1}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->-$$Nest$mcallbackInitData(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
