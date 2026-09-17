.class public Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;
.super Ljava/lang/Object;
.source "DiemDonGianModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/DiemDonGianModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiemMonHocDon"
.end annotation


# instance fields
.field public final diem:Ljava/lang/String;

.field public final ten:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;->ten:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/DiemDonGianModels$DiemMonHocDon;->diem:Ljava/lang/String;

    return-void
.end method
