.class Lcom/vietschool/nhandang/XulyNhanDien$3;
.super Ljava/lang/Object;
.source "XulyNhanDien.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/XulyNhanDien;->sendMessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/XulyNhanDien;

.field final synthetic val$bytes:[B

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/XulyNhanDien;[BLandroid/os/Handler;)V
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

    .line 149
    iput-object p1, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iput-object p2, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->val$bytes:[B

    iput-object p3, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 156
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v1, v1, Lcom/vietschool/nhandang/XulyNhanDien;->SockIP:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->this$0:Lcom/vietschool/nhandang/XulyNhanDien;

    iget-object v2, v2, Lcom/vietschool/nhandang/XulyNhanDien;->SockPort:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->val$bytes:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 160
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 161
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/vietschool/nhandang/XulyNhanDien$3;->val$handler:Landroid/os/Handler;

    new-instance v4, Lcom/vietschool/nhandang/XulyNhanDien$3$1;

    invoke-direct {v4, p0, v2}, Lcom/vietschool/nhandang/XulyNhanDien$3$1;-><init>(Lcom/vietschool/nhandang/XulyNhanDien$3;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 172
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method
