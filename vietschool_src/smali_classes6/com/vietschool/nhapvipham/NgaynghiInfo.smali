.class public Lcom/vietschool/nhapvipham/NgaynghiInfo;
.super Ljava/lang/Object;
.source "NgaynghiInfo.java"


# instance fields
.field C_K:Ljava/lang/String;

.field C_P:Ljava/lang/String;

.field C_T:Ljava/lang/String;

.field HocSinhID:Ljava/lang/String;

.field Lot:Ljava/lang/String;

.field STT:Ljava/lang/String;

.field S_K:Ljava/lang/String;

.field S_P:Ljava/lang/String;

.field S_T:Ljava/lang/String;

.field Ten:Ljava/lang/String;

.field TenViham:Ljava/lang/String;

.field isChecked:Ljava/lang/Boolean;

.field isHeader:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->isChecked:Ljava/lang/Boolean;

    .line 14
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->isHeader:Ljava/lang/Boolean;

    .line 15
    iput-object p2, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->HocSinhID:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->TenViham:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    .line 22
    iput-object p9, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    .line 23
    iput-object p10, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_T:Ljava/lang/String;

    .line 25
    iput-object p11, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_T:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->isChecked:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public set_IsChecked(Z)V
    .locals 0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NgaynghiInfo;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
