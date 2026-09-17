.class public Lcom/prosoftlib/utility/HttpFileUpload;
.super Ljava/lang/Object;
.source "HttpFileUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field Description:Ljava/lang/String;

.field Title:Ljava/lang/String;

.field connectURL:Ljava/net/URL;

.field dataToServer:[B

.field fileInputStream:Ljava/io/FileInputStream;

.field responseString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    .line 22
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/prosoftlib/utility/HttpFileUpload;->connectURL:Ljava/net/URL;

    .line 23
    iput-object p2, p0, Lcom/prosoftlib/utility/HttpFileUpload;->Title:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/prosoftlib/utility/HttpFileUpload;->Description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    const-string p1, "HttpFileUpload"

    const-string p2, "URL Malformatted"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method Send_Now(Ljava/io/FileInputStream;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    .line 32
    invoke-virtual {p0}, Lcom/prosoftlib/utility/HttpFileUpload;->Sending()V

    return-void
.end method

.method Sending()V
    .locals 11

    .line 36
    const-string v0, "--*****\r\n"

    .line 37
    const-string v1, "\r\n"

    .line 38
    const-string v2, "--"

    .line 39
    const-string v3, "*****"

    .line 40
    const-string v4, "fSnd"

    .line 43
    :try_start_0
    const-string v5, "Starting Http File Sending to URL"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v5, p0, Lcom/prosoftlib/utility/HttpFileUpload;->connectURL:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 52
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 58
    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data;boundary=*****"

    invoke-virtual {v5, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 67
    const-string v8, "Content-Disposition: form-data; name=\"title\"\r\n"

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 69
    iget-object v8, p0, Lcom/prosoftlib/utility/HttpFileUpload;->Title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 73
    const-string v8, "Content-Disposition: form-data; name=\"description\"\r\n"

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 75
    iget-object v8, p0, Lcom/prosoftlib/utility/HttpFileUpload;->Description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 79
    const-string v0, "Content-Disposition: form-data; name=\"uploadedfile\";filename=\"ovicam_temp_vid.mp4\"\r\n"

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 82
    const-string v0, "Headers are written"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    const/16 v8, 0x400

    .line 88
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    new-array v9, v0, [B

    .line 92
    iget-object v10, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v10, v9, v6, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    :goto_0
    if-lez v10, :cond_0

    .line 96
    invoke-virtual {v7, v9, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 97
    iget-object v0, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 98
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    iget-object v10, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v10, v9, v6, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/prosoftlib/utility/HttpFileUpload;->fileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 107
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File Sent, Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "Response"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
