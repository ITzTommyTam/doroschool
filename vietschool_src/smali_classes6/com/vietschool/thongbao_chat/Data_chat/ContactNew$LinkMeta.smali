.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkMeta"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1220
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->url:Ljava/lang/String;

    .line 1221
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->title:Ljava/lang/String;

    .line 1222
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->desc:Ljava/lang/String;

    .line 1223
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$LinkMeta;->image:Ljava/lang/String;

    return-void
.end method
