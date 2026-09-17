.class public final synthetic Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/Double;

.field public final synthetic f$6:Ljava/lang/Double;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$1:Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$3:I

    iput-object p5, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Double;

    iput-object p7, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$6:Ljava/lang/Double;

    iput-object p8, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$9:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$1:Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$2:Landroid/content/Context;

    iget v3, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$3:I

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$5:Ljava/lang/Double;

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$6:Ljava/lang/Double;

    iget-object v7, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$$ExternalSyntheticLambda11;->f$9:Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;

    move-object v10, p1

    invoke-virtual/range {v0 .. v10}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService;->lambda$saveScoreAndLog$5$com-vietschool-baitapnhanh-aigrading-net-AIGradingService(Lcom/vietschool/baitapnhanh/aigrading/model/GradedResult;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ResultCallback;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
