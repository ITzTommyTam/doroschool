.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncTable"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1360
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->key:Ljava/lang/String;

    .line 1361
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SyncTable;->name:Ljava/lang/String;

    return-object v0
.end method
