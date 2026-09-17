.class public Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;
.super Ljava/lang/Object;
.source "ViPhamAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/vipham/ViPhamAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThongKeViPhamItem"
.end annotation


# instance fields
.field Diem:Ljava/lang/String;

.field SoLuong:Ljava/lang/String;

.field TenViPham:Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/vipham/ViPhamAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/vipham/ViPhamAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/vietschool/vipham/ViPhamAdapter$ThongKeViPhamItem;->this$0:Lcom/vietschool/vipham/ViPhamAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
