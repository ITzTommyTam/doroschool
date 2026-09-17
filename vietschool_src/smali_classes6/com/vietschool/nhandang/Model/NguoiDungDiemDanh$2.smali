.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CapNhatThongTinDiemDanh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 158
    :try_start_0
    const-string p1, "TAG"

    const-string v0, "CapNhatThongTinDiemDanh: \u0111\u00e3 c\u1eadp nh\u1eadt th\u00f4ng tin"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v2, "\u0110\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t"

    const-string/jumbo v3, "\u0110\u00e3 \u0111\u0103ng k\u00fd d\u1eef li\u1ec7u g\u01b0\u01a1ng m\u1eb7t th\u00e0nh c\u00f4ng."

    const-string v4, "Ch\u1ea5p nh\u1eadn"

    sget v5, Lcom/vietschool/R$drawable;->check_48px:I

    new-instance v6, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2$1;

    invoke-direct {v6, p0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2$1;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;)V

    invoke-virtual/range {v1 .. v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object p1

    const-string/jumbo v0, "\u0110\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t"

    const-string v1, "Kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin nh\u1eadn d\u1ea1ng , vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NetworkUtil;->IsOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    const-string v0, "Kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin nh\u1eadn d\u1ea1ng, vui l\u00f2ng th\u1eed l\u1ea1i"

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    const-string v0, "Vui l\u00f2ng ki\u1ec3m tra internet v\u00e0 th\u1eed l\u1ea1i"

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void
.end method
