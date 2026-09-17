.class public Lcom/vietschool/chamtracnghiem/support/DapAn;
.super Ljava/lang/Object;
.source "DapAn.java"


# instance fields
.field public DapAnTLs:[D

.field public DapAnTN2s:[Ljava/lang/String;

.field public DapAnTN4s:Ljava/lang/String;

.field public DiemTungCauTL:D

.field public DiemTungCauTN2:D

.field public DiemTungCauTN4:D

.field public MaDe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;D)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->MaDe:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTN4s:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DiemTungCauTN4:D

    .line 16
    iput-wide p6, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DiemTungCauTN2:D

    .line 17
    iput-wide p9, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DiemTungCauTL:D

    .line 18
    const-string p1, "+"

    const-string p2, "E"

    invoke-virtual {p5, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "-"

    const-string p5, "F"

    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 19
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "DapAn: "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p7, "TAG"

    invoke-static {p7, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const-string p6, ";"

    invoke-virtual {p3, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTN2s:[Ljava/lang/String;

    .line 21
    invoke-virtual {p8, p6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 22
    array-length p6, p3

    new-array p6, p6, [D

    iput-object p6, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTLs:[D

    const/4 p6, 0x0

    .line 23
    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_5

    .line 24
    aget-object p7, p3, p6

    .line 25
    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_4

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-nez p8, :cond_3

    invoke-virtual {p7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    iget-object p8, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTLs:[D

    const-string p9, ""

    invoke-virtual {p7, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-wide p9, -0x3ed17b8200000000L    # -999999.0

    goto :goto_1

    :cond_2
    invoke-static {p7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p9

    :goto_1
    aput-wide p9, p8, p6

    goto :goto_4

    .line 26
    :cond_3
    :goto_2
    iget-object p7, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTLs:[D

    const-wide p8, -0x3f3c780000000000L    # -10000.0

    aput-wide p8, p7, p6

    goto :goto_4

    .line 25
    :cond_4
    :goto_3
    iget-object p7, p0, Lcom/vietschool/chamtracnghiem/support/DapAn;->DapAnTLs:[D

    const-wide p8, 0x40c3880000000000L    # 10000.0

    aput-wide p8, p7, p6

    :goto_4
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
