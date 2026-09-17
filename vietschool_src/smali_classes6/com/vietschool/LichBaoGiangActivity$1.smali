.class Lcom/vietschool/LichBaoGiangActivity$1;
.super Ljava/lang/Object;
.source "LichBaoGiangActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/LichBaoGiangActivity;->initComboTuan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/LichBaoGiangActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/LichBaoGiangActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/vietschool/LichBaoGiangActivity$1;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataTable;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vietschool/LichBaoGiangActivity$1;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataTable;

    invoke-static {v0, p1}, Lcom/vietschool/LichBaoGiangActivity;->-$$Nest$mbindingCboTuan(Lcom/vietschool/LichBaoGiangActivity;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
