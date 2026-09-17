.class Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;
.super Ljava/lang/Object;
.source "XinPhepNghiHocActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->proceedSaveRequest(Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

.field final synthetic val$denNgay:Ljava/lang/String;

.field final synthetic val$finalEvidenceIndex:I

.field final synthetic val$finalSignatureIndex:I

.field final synthetic val$gm:Lcom/vietschool/libs/GenericMessage;

.field final synthetic val$lyDo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;IILcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 696
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iput p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$finalEvidenceIndex:I

    iput p3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$finalSignatureIndex:I

    iput-object p4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$gm:Lcom/vietschool/libs/GenericMessage;

    iput-object p5, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$denNgay:Ljava/lang/String;

    iput-object p6, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$lyDo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 699
    iget p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$finalEvidenceIndex:I

    const-string v0, ""

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 700
    :goto_0
    iget p2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$finalSignatureIndex:I

    if-ltz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v6, v0

    .line 701
    iget-object v1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    iget-object v2, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$gm:Lcom/vietschool/libs/GenericMessage;

    iget-object v3, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$denNgay:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->val$lyDo:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$msubmitXinPhep(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Lcom/vietschool/libs/GenericMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 706
    iget-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$3;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {p1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->access$000(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method
