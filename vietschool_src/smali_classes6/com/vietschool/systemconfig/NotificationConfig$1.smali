.class Lcom/vietschool/systemconfig/NotificationConfig$1;
.super Ljava/lang/Object;
.source "NotificationConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/systemconfig/NotificationConfig;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/systemconfig/NotificationConfig;


# direct methods
.method constructor <init>(Lcom/vietschool/systemconfig/NotificationConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$1;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$1;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    invoke-static {p1}, Lcom/vietschool/systemconfig/NotificationConfig;->-$$Nest$mLoadThoiGianDonHS(Lcom/vietschool/systemconfig/NotificationConfig;)V

    return-void
.end method
