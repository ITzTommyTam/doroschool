.class public Lcom/prosoftlib/type/ComboboxItem;
.super Ljava/lang/Object;
.source "ComboboxItem.java"


# instance fields
.field private final _ID:Ljava/lang/String;

.field private _IsCurrent:Ljava/lang/String;

.field private _Tag:Ljava/lang/Object;

.field private _Text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/prosoftlib/type/ComboboxItem;->_ID:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/prosoftlib/type/ComboboxItem;->_Text:Ljava/lang/String;

    .line 13
    const-string p1, "0"

    iput-object p1, p0, Lcom/prosoftlib/type/ComboboxItem;->_IsCurrent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/prosoftlib/type/ComboboxItem;->_ID:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/prosoftlib/type/ComboboxItem;->_Text:Ljava/lang/String;

    .line 19
    const-string p1, "0"

    iput-object p1, p0, Lcom/prosoftlib/type/ComboboxItem;->_IsCurrent:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/prosoftlib/type/ComboboxItem;->_Tag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/prosoftlib/type/ComboboxItem;->_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCurrent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/prosoftlib/type/ComboboxItem;->_IsCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/prosoftlib/type/ComboboxItem;->_Tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/prosoftlib/type/ComboboxItem;->_Text:Ljava/lang/String;

    return-object v0
.end method

.method public setIsCurrent(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/prosoftlib/type/ComboboxItem;->_IsCurrent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/prosoftlib/type/ComboboxItem;->_Text:Ljava/lang/String;

    return-object v0
.end method
