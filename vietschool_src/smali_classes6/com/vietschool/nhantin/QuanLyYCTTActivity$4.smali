.class Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;
.super Ljava/lang/Object;
.source "QuanLyYCTTActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantin/QuanLyYCTTActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;->this$0:Lcom/vietschool/nhantin/QuanLyYCTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 232
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMS.Core.SMS"

    const-string v2, "GetDanhSachLopQuanLy"

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/QuanLyYCTTActivity$4$1;-><init>(Lcom/vietschool/nhantin/QuanLyYCTTActivity$4;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
