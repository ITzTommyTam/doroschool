.class public Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;
.super Ljava/lang/Object;
.source "HocSinhAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantin/HocSinhAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HocSinhItem"
.end annotation


# instance fields
.field Ho:Ljava/lang/String;

.field HocSinhID:Ljava/lang/String;

.field STT:Ljava/lang/String;

.field Ten:Ljava/lang/String;

.field isChecked:Ljava/lang/Boolean;

.field isHeader:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/vietschool/nhantin/HocSinhAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhantin/HocSinhAdapter;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->this$0:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->isChecked:Ljava/lang/Boolean;

    .line 35
    iput-object p2, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->isHeader:Ljava/lang/Boolean;

    .line 36
    iput-object p3, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->HocSinhID:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->STT:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->Ho:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->Ten:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public set_IsChecked(Z)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
