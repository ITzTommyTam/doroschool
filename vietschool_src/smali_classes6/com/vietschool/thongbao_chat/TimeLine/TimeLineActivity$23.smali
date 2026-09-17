.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->executeSwitchProfile(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$SchoolID:Ljava/lang/String;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$param:Ljava/lang/String;

.field final synthetic val$targetClass:Ljava/lang/Class;

.field final synthetic val$targetProfileID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2453
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$targetProfileID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$editor:Landroid/content/SharedPreferences$Editor;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$SchoolID:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$targetClass:Ljava/lang/Class;

    iput-object p6, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$param:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 2457
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;Lvietschool/prosocket/ResponsePara;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
