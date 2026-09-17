.class Lcom/vietschool/xinphep/XinPhepNghiHocActivity$5;
.super Ljava/lang/Object;
.source "XinPhepNghiHocActivity.java"

# interfaces
.implements Lcom/vietschool/xinphep/SignatureBottomSheetDialog$OnSignatureConfirmedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->openSignatureDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 948
    iput-object p1, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$5;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirmed(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$5;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$museSignature(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public onRemoved()V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/vietschool/xinphep/XinPhepNghiHocActivity$5;->this$0:Lcom/vietschool/xinphep/XinPhepNghiHocActivity;

    invoke-static {v0}, Lcom/vietschool/xinphep/XinPhepNghiHocActivity;->-$$Nest$mclearSignature(Lcom/vietschool/xinphep/XinPhepNghiHocActivity;)V

    return-void
.end method
