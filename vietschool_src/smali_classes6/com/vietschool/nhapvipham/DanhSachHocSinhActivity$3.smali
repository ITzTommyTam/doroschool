.class Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;
.super Ljava/lang/Object;
.source "DanhSachHocSinhActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 385
    const-string p1, "dd/MM/yyyy"

    const-string v0, "/"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xa

    const-string v3, "0"

    if-ge p4, v2, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x1

    add-int/2addr p3, p4

    if-ge p3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 387
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p3, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1, p1}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 390
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 411
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object p1, p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-string p2, "Ch\u1ecdn ng\u00e0y nh\u1ecf ho\u1eb7c b\u1eb1ng ng\u00e0y hi\u1ec7n t\u1ea1i"

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x11

    const/4 p3, 0x0

    .line 412
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 413
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 391
    :cond_3
    :goto_2
    sput-object p2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetitem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 394
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NhapDiem.Core.NhapViPham"

    const-string p4, "GetDanhSachViPham"

    invoke-direct {p1, p2, p3, p4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetIDLop()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object p3, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object p2, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object p2, p2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object p2, p2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    invoke-virtual {p2}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 398
    :cond_4
    new-instance p2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;

    invoke-direct {p2, p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3$1;-><init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
