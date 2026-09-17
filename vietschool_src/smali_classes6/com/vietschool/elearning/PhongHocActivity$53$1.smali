.class Lcom/vietschool/elearning/PhongHocActivity$53$1;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity$53;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/PhongHocActivity$53;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity$53;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 2894
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$53$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$53;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$53$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2897
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$53$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 2898
    sget-object p1, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    const-string v0, "BaiHocGiaoVienID"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2899
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$53$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$53;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$53$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$53;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity$53;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/PhongHocActivity;->BaiHocLopID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mOutRoom(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
