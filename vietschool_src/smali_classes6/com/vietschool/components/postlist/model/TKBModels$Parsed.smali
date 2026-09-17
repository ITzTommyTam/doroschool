.class public Lcom/vietschool/components/postlist/model/TKBModels$Parsed;
.super Ljava/lang/Object;
.source "TKBModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/model/TKBModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parsed"
.end annotation


# instance fields
.field public final ngayCapNhat:Ljava/lang/String;

.field public final tkb:Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;


# direct methods
.method public constructor <init>(Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;->tkb:Lcom/vietschool/components/postlist/model/TKBModels$TKBTuan;

    .line 63
    iput-object p2, p0, Lcom/vietschool/components/postlist/model/TKBModels$Parsed;->ngayCapNhat:Ljava/lang/String;

    return-void
.end method
