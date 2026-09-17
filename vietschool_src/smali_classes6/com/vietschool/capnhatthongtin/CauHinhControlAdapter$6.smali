.class Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->callbackSaveDataHocSinh(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetpbWaiter(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetpbWaiter(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 428
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    move v0, p1

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetcontrols(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetoriginalValues(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetcontrols(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;

    iget-object v2, v2, Lcom/vietschool/capnhatthongtin/ControlCauHinh;->NoiDung:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetstateListener(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v0}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetstateListener(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;->onDirtyStateChanged(Z)V

    .line 434
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetstateListener(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$OnStudentInfoStateListener;->onSaveCompleted()V

    .line 436
    :cond_2
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u00e3 c\u1eadp nh\u1eadt d\u1eef li\u1ec7u th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method
