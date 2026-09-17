.class public Lcom/vietschool/quanlithongbao/model/FormatUtil;
.super Ljava/lang/Object;
.source "FormatUtil.java"


# static fields
.field private static final VN_FORMAT:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "vi"

    const-string v2, "VN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/vietschool/quanlithongbao/model/FormatUtil;->VN_FORMAT:Ljava/text/NumberFormat;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fmtVN(I)Ljava/lang/String;
    .locals 3

    .line 15
    sget-object v0, Lcom/vietschool/quanlithongbao/model/FormatUtil;->VN_FORMAT:Ljava/text/NumberFormat;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fmtVN(J)Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/vietschool/quanlithongbao/model/FormatUtil;->VN_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
