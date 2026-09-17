.class public Lcom/vietschool/TKBActivity_New$ItemTKB;
.super Ljava/lang/Object;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemTKB"
.end annotation


# instance fields
.field public giaoVien:Ljava/lang/String;

.field public mon:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$ItemTKB;->mon:Ljava/lang/String;

    .line 791
    iput-object p2, p0, Lcom/vietschool/TKBActivity_New$ItemTKB;->giaoVien:Ljava/lang/String;

    return-void
.end method
