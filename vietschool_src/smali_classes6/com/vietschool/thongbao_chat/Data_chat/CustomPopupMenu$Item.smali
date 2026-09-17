.class public Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;
.super Ljava/lang/Object;
.source "CustomPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public iconRes:I

.field public textColor:I

.field public title:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    const/high16 v0, -0x1000000

    .line 40
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->textColor:I

    .line 43
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->title:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->title:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->value:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->iconRes:I

    .line 50
    iput p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/CustomPopupMenu$Item;->textColor:I

    return-void
.end method
