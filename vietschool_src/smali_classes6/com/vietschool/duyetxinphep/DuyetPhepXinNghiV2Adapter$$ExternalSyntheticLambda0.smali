.class public final synthetic Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;Lorg/json/JSONObject;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

    iput-object p2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput p3, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;

    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iget v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiV2Adapter;->lambda$onBindViewHolder$0$com-vietschool-duyetxinphep-DuyetPhepXinNghiV2Adapter(Lorg/json/JSONObject;ILandroid/view/View;)V

    return-void
.end method
