.class public final synthetic Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda13;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$$ExternalSyntheticLambda13;->f$0:Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;

    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->lambda$saveYCTT$39(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
