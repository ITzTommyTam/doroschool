.class public Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;
.super Ljava/lang/Object;
.source "HocSinhInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapvipham/HocSinhInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViPham"
.end annotation


# instance fields
.field mon:Ljava/lang/String;

.field monId:Ljava/lang/String;

.field tenViPham:Ljava/lang/String;

.field tiet:Ljava/lang/String;

.field tietId:Ljava/lang/String;

.field viPhamId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->viPhamId:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->tenViPham:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->mon:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->monId:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->tiet:Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->tietId:Ljava/lang/String;

    return-void
.end method
