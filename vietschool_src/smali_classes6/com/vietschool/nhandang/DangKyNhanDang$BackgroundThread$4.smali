.class Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

.field final synthetic val$cropped_face_Circle:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;Landroid/graphics/Bitmap;)V
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

    .line 925
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iput-object p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->val$cropped_face_Circle:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->cProcessBarDangKy:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->val$cropped_face_Circle:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setImageView(Landroid/graphics/Bitmap;Z)V

    .line 929
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->-$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_THIEUSANG:I

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kh\u00f4ng \u0111\u1ee7 \u0111\u1ed9 s\u00e1ng \u0111\u1ec3 nh\u1eadn d\u1ea1ng "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->-$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_QUASANG:I

    if-ne v0, v1, :cond_1

    .line 934
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u1ed9 s\u00e1ng qu\u00e1 cao kh\u00f4ng th\u1ec3 nh\u1eadn d\u1ea1ng "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v2, v2, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v2}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v2

    iget v2, v2, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->darkval:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->-$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_NGHIEN:I

    if-ne v0, v1, :cond_2

    .line 938
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const-string v1, "G\u01b0\u01a1ng m\u1eb7t qu\u00e1 nghi\u00ean kh\u00f4ng th\u1ec3 nh\u1eadn d\u1ea1ng"

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->-$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_GAN:I

    if-ne v0, v1, :cond_3

    .line 942
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u01b0a g\u01b0\u01a1ng m\u1eb7t b\u1ea1n xa h\u01a1n"

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 944
    :cond_3
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->-$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_XA:I

    if-ne v0, v1, :cond_4

    .line 946
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u01b0a g\u01b0\u01a1ng m\u1eb7t b\u1ea1n g\u1ea7n h\u01a1n"

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 948
    :cond_4
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DangKyNhanDang;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->HuongGuongMats:[I

    iget-object v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    invoke-static {v1}, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->-$$Nest$fgetIndexThread(Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;)I

    move-result v1

    aget v0, v0, v1

    sget v1, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->GUONGMAT_SAIHUONG:I

    if-ne v0, v1, :cond_5

    .line 950
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const-string v1, "B\u1ea1n ph\u1ea3i nh\u00ecn theo h\u01b0\u1edbng quy \u0111\u1ecbnh"

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 953
    :cond_5
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread$4;->this$1:Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang$BackgroundThread;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    const-string v1, "C\u1ea7n \u0111\u01b0a g\u01b0\u01a1ng m\u1eb7t tr\u01b0\u1edbc camera."

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
