.class Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$1;
.super Ljava/util/ArrayList;
.source "TimeLineSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;

    const-string v0, "NguoiDungs"

    const-string v1, "Ng\u01b0\u1eddi d\u00f9ng"

    invoke-direct {p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/service/TimeLineSyncManager$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
