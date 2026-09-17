.class Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/PhongHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebAppInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2464
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2465
    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initViewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x2

    .line 2477
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "innerhtml"

    aput-object v2, v0, v1

    const-string v3, "<p>Kh\u00f4ng ch\u1ee9a n\u1ed9i dung</p>"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 2478
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "hoclieu"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "powerpoint"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v3, "video"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "image"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_4
    const-string v3, "excel"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_5
    const-string v3, "audio"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "word"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_7
    const-string v3, "link"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    goto :goto_0

    :sswitch_8
    const-string v3, "file"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v6, p1

    goto :goto_0

    :sswitch_9
    const-string v3, "pdf"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v6, v4

    goto :goto_0

    :sswitch_a
    const-string/jumbo v3, "youtube"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v6, v1

    :goto_0
    const-string/jumbo p2, "url"

    const-string v3, ""

    packed-switch v6, :pswitch_data_0

    :goto_1
    move-object p3, v3

    goto/16 :goto_2

    .line 2532
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://tracnghiem4.vietschool.vn:8443?act=play&id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&token="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&uid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    invoke-static {}, Lcom/vietschool/elearning/ELGlobalData;->UserID_TNOL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&gvid=0"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 2534
    new-array v0, p1, [Ljava/lang/String;

    aput-object p2, v0, v1

    aput-object p3, v0, v4

    goto :goto_1

    .line 2520
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<video controls=\"\" style=\"height: 100%;place-self: center;width: 100%;\"><source src=\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" type=\"video/mp4\"><p>Tr\u00ecnh duy\u1ec7t c\u1ee7a b\u1ea1n kh\u00f4ng h\u1ed5 tr\u1ee3 xem video, vui l\u00f2ng t\u1ea3i file v\u1ec1 m\u00e1y.</p></video>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2521
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    goto/16 :goto_2

    .line 2500
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<img src=\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2501
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    goto/16 :goto_2

    .line 2506
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<div style=\"background: #fff; padding: 20px; border-radius: 16px; text-align: center; box-shadow: 0 8px 24px rgba(0,0,0,0.1); font-family: sans-serif;\">  <div style=\"width: 180px; height: 180px; background: #e8f5e9; border-radius: 50%; margin: 0 auto 15px; display: flex; align-items: center; justify-content: center;\">    <span style=\"font-size: 105px; color: #4caf50;\">\ud83c\udfb5</span>  </div>  <h4 style=\"margin: 0 0 5px 0; color: #333;\">File \u00c2m Thanh</h4>  <p style=\"margin: 0 0 20px 0; color: #888; font-size: 13px;\"></p>  <audio controls style=\"width: 100%; border-radius: 8px;\">    <source src=\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" type=\"audio/mpeg\">  </audio></div>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2516
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    goto/16 :goto_2

    .line 2482
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://view.officeapps.live.com/op/embed.aspx?src="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://docs.google.com/gview?url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&embedded=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2485
    new-array v3, v5, [Ljava/lang/String;

    aput-object p2, v3, v1

    aput-object v0, v3, v4

    aput-object v2, v3, p1

    move-object v0, v3

    goto :goto_2

    .line 2525
    :pswitch_5
    new-array v0, p1, [Ljava/lang/String;

    aput-object p2, v0, v1

    aput-object p3, v0, v4

    goto/16 :goto_1

    .line 2495
    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<div style=\"margin-top: 40% text-align: center;\"><h3>File b\u1ea1n xem kh\u00f4ng th\u1ec3 hi\u1ec3n th\u1ecb, vui l\u00f2ng t\u1ea3i file</h3><br><a href=\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">T\u1ea3i file xu\u1ed1ng</a></div>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2496
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    goto :goto_2

    .line 2488
    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initViewFile: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhongHocActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2490
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<iframe src=\"https://tracnghiem22.truonghocviet.vn/Elearning/PDFView?url="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&embedded=true\" width=\"100%\" height=\"100%\" style=\"border:none\"></iframe>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2491
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    goto :goto_2

    .line 2528
    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "<iframe src=\"https://www.youtube.com/embed/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" frameborder=\"0\" style=\"overflow:hidden;height:100%;width:100%\" height=\"100%\" width=\"100%\"></iframe>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2529
    new-array v0, p1, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p2, v0, v4

    goto/16 :goto_1

    .line 2537
    :goto_2
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object v0, p1, Lcom/vietschool/elearning/PhongHocActivity;->LastDinhKemParams:[Ljava/lang/String;

    .line 2539
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    new-instance p2, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;

    invoke-direct {p2, p0, p4, p3}, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1cd4dd -> :sswitch_a
        0x1b0f2 -> :sswitch_9
        0x2ff57c -> :sswitch_8
        0x32affa -> :sswitch_7
        0x37c70a -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5c752b7 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x1b35a7ab -> :sswitch_1
        0x4097c529 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public initViewFile_Mobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2469
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vietschool/elearning/PhongHocActivity$WebAppInterface;->initViewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
