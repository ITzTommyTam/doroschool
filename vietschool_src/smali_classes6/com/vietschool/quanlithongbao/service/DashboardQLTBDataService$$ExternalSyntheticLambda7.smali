.class public final synthetic Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

.field public final synthetic f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;->f$1:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->lambda$loadGroups$5$com-vietschool-quanlithongbao-service-DashboardQLTBDataService(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Ljava/lang/String;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
