.class public Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService$AIGenerateConfig;
.super Ljava/lang/Object;
.source "NhanXetAIService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetAIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIGenerateConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public extraPrompt:Ljava/lang/String;

.field public hocKy:Ljava/lang/String;

.field public monHoc:Ljava/lang/String;

.field public mucSuyLuan:I

.field public nguoiDungIDVS:I

.field public phongCach:I

.field public targetStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
