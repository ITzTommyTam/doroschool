.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickFilterModel"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->id:Ljava/lang/String;

    .line 1322
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$QuickFilterModel;->name:Ljava/lang/String;

    return-void
.end method
