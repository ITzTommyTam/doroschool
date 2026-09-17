.class public Lcom/vietschool/nhapvipham/ViphamInfo;
.super Ljava/lang/Object;
.source "ViphamInfo.java"


# instance fields
.field Ghichu:Ljava/lang/String;

.field Mon:Ljava/lang/String;

.field TenViham:Ljava/lang/String;

.field Tiet:Ljava/lang/String;

.field isChecked:Ljava/lang/Boolean;

.field isHeader:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->isChecked:Ljava/lang/Boolean;

    .line 13
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->isHeader:Ljava/lang/Boolean;

    .line 14
    iput-object p2, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->Mon:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->Tiet:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->Ghichu:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->TenViham:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public set_IsChecked(Z)V
    .locals 0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViphamInfo;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
