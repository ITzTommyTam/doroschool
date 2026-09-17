.class public Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;
.super Ljava/lang/Object;
.source "TKBModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/TKBModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TKBMonHoc"
.end annotation


# instance fields
.field public final giaoVien:Ljava/lang/String;

.field public final monHoc:Ljava/lang/String;

.field public final tiet:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->tiet:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->monHoc:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/vietschool/components/postlist/model/TKBModels$TKBMonHoc;->giaoVien:Ljava/lang/String;

    return-void
.end method
