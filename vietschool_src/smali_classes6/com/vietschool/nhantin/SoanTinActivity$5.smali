.class Lcom/vietschool/nhantin/SoanTinActivity$5;
.super Ljava/lang/Object;
.source "SoanTinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/SoanTinActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/SoanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/SoanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$5;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhantin/SoanTinActivity$5;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/SoanTinActivity;->etNoiDungSMS:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/nhantin/SoanTinActivity$5;->this$0:Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/SoanTinActivity;->etNoiDungAPP:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/libs/NumberSupport;->RemoveVietNameseMarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
