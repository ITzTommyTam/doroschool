.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->CheckLoad_Form(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

.field final synthetic val$Param:Ljava/lang/String;

.field final synthetic val$targetClass:Ljava/lang/Class;

.field final synthetic val$targetProfileID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 2411
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->val$targetProfileID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->val$targetClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->val$Param:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2415
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->val$targetProfileID:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->val$targetClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$22;->val$Param:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$mexecuteSwitchProfile(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
