.class Lcom/vietschool/elearning/PhongHocActivity$56;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->Show_Dialog_ChuyenCau_TuLuan(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$moveType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 3115
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$56;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$56;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$56;->val$moveType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3118
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$56;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 3119
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$56;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$56;->val$moveType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mgotoCauHoi(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Z)V

    return-void
.end method
