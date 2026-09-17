.class public final synthetic Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

.field public final synthetic f$1:Lcom/vietschool/libs/GenericMessage;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iput-object p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/libs/GenericMessage;

    iput-object p3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/libs/GenericMessage;

    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$$ExternalSyntheticLambda0;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->lambda$saveRequest$15$com-vietschool-xinphep-XinPhepNghiHocActivity(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
