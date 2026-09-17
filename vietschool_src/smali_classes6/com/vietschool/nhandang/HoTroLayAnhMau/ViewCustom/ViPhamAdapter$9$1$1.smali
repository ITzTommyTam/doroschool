.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;
.super Ljava/lang/Object;
.source "ViPhamAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;->this$2:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;->this$2:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;

    iget-object v0, v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v0, v0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;->this$2:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;

    iget-object p1, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object p1, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;

    invoke-static {p1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 ghi vi ph\u1ea1m h\u1ecdc sinh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;->this$2:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;

    iget-object v1, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object v1, v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->val$HoTen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ghi vi ph\u1ea1m"

    invoke-static {p1, v1, v0}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1$1;->this$2:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;

    iget-object p1, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9$1;->this$1:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;

    iget-object p1, p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/ViPhamAdapter$9;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    :cond_0
    return-void
.end method
