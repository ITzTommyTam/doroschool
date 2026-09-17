.class Lcom/vietschool/elearning/PhongHocActivity$30;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->saveChuDong()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1254
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$30;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$30;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1257
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$30;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-boolean p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1258
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$30;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 1259
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$30;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$msaveBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Z)V

    return-void

    .line 1261
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$30;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Th\u00f4ng b\u00e1o"

    const-string v1, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 l\u01b0u thay \u0111\u1ed5i!"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
