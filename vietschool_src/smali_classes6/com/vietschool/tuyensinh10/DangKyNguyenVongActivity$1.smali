.class Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$1;
.super Ljava/lang/Object;
.source "DangKyNguyenVongActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->InitializeComponent()V
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

    .line 156
    iput-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$1;->this$0:Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity$1;->this$0:Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;

    invoke-static {p1}, Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;->-$$Nest$mswitchChange(Lcom/vietschool/tuyensinh10/DangKyNguyenVongActivity;)V

    return-void
.end method
