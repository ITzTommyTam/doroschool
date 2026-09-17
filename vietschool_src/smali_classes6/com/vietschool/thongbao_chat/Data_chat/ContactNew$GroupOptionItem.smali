.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupOptionItem"
.end annotation


# instance fields
.field public ID:I

.field public hasChevron:Ljava/lang/Boolean;

.field public iconRes:I

.field public textColor:I

.field public title:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->ID:I

    .line 1377
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->title:Ljava/lang/String;

    .line 1378
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->value:Ljava/lang/String;

    .line 1379
    iput p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->iconRes:I

    .line 1380
    iput p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->textColor:I

    .line 1381
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->hasChevron:Ljava/lang/Boolean;

    return-void
.end method
