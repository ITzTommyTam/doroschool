.class public Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;
.super Ljava/lang/Object;
.source "ViPhamModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/ViPhamModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViPhamMuc"
.end annotation


# instance fields
.field public final ngay:Ljava/lang/String;

.field public final noiDung:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;->ngay:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/ViPhamModels$ViPhamMuc;->noiDung:Ljava/lang/String;

    return-void
.end method
