.class Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;
.super Ljava/lang/Object;
.source "HocSinhLamBaiTapActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;Ljava/lang/String;)V
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

    .line 907
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 907
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 911
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetTAG(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->val$link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v0

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->getText()Ljava/lang/String;

    move-result-object v0

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p><a href=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->val$link:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->val$f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a></p>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 916
    iget-object v1, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetBaiLamSelected(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Lcom/vietschool/elearning/baitapnhanh/btBaiLam;

    move-result-object v1

    iget-object v1, v1, Lcom/vietschool/elearning/baitapnhanh/btBaiLam;->htmlTextEditor_TuLuan:Lcom/vietschool/elearning/hotro/HtmlTextEditor;

    invoke-virtual {v1, v0}, Lcom/vietschool/elearning/hotro/HtmlTextEditor;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity$20;->this$0:Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/HocSinhLamBaiTapActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "File t\u1ea3i l\u00ean kh\u00f4ng th\u1ec3 x\u1eed l\u00fd"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 921
    :goto_0
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    const/4 v0, 0x0

    return-object v0
.end method
