.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StartUpload(Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

.field final synthetic val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 589
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "run: xxx4 :"

    const/4 v1, 0x0

    .line 594
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "run:xxx 2"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v3, v3, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->OutputTrimmedImageSource:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mFileFromBitmap(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "DotChamID"

    .line 596
    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    .line 595
    invoke-static {v2, v3, v4, v5}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mUploadServer(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Ljava/io/File;Ljava/lang/String;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)Z

    move-result v2

    .line 598
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v3}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->ErrorUploaded:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    .line 599
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v0, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 602
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iput v1, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iget v0, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->_IndexUpload:I

    if-lt v0, v2, :cond_2

    .line 604
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->lstCiorToServer_Loi:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 608
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v2}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetTAG(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "run: xxxxx"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 610
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->val$cior_TaiLen:Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    iput v1, v0, Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;->State_Upload:I

    .line 612
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mStartUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 613
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$12;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mDisplayStackUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    return-void
.end method
