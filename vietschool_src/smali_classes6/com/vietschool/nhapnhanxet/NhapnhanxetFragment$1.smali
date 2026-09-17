.class Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;
.super Ljava/lang/Object;
.source "NhapnhanxetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 135
    sget v0, Lcom/vietschool/R$id;->rbTot:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v3, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 139
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 142
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 145
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 146
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 149
    :cond_1
    sget v0, Lcom/vietschool/R$id;->rbKha:I

    const/4 v4, 0x1

    if-ne p1, v0, :cond_3

    .line 151
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    if-eq p1, v4, :cond_2

    .line 152
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v4, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 154
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 156
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 159
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 160
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 163
    :cond_3
    sget v0, Lcom/vietschool/R$id;->rbTB:I

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    .line 165
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    if-eq p1, v5, :cond_4

    .line 166
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v5, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 168
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 169
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 170
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 174
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 177
    :cond_5
    sget v0, Lcom/vietschool/R$id;->rbYeu:I

    const/4 v6, 0x3

    if-ne p1, v0, :cond_7

    .line 179
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    if-eq p1, v6, :cond_6

    .line 180
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v6, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 181
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKha:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTB:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 184
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTot:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiem:Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadio:I

    .line 188
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeu:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 191
    :cond_7
    sget v0, Lcom/vietschool/R$id;->rbTotCN:I

    if-ne p1, v0, :cond_9

    .line 193
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    if-eqz p1, :cond_8

    .line 194
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v3, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 195
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 201
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 202
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 205
    :cond_9
    sget v0, Lcom/vietschool/R$id;->rbKhaCN:I

    if-ne p1, v0, :cond_b

    .line 207
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    if-eq p1, v4, :cond_a

    .line 208
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v4, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 210
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 211
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 212
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 214
    :cond_a
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 216
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 219
    :cond_b
    sget v0, Lcom/vietschool/R$id;->rbTBCN:I

    if-ne p1, v0, :cond_d

    .line 221
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    if-eq p1, v5, :cond_c

    .line 222
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 223
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v5, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 224
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 225
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 226
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 228
    :cond_c
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 229
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 230
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 233
    :cond_d
    sget v0, Lcom/vietschool/R$id;->rbYeuCN:I

    if-ne p1, v0, :cond_f

    .line 235
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    if-eq p1, v6, :cond_e

    .line 236
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v6, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 237
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioKhaCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 239
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTBCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 240
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioTotCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 242
    :cond_e
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput-object v2, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->xlHanhkiemCN:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iput v1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->chkRadioCN:I

    .line 244
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->radioYeuCN:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_f
    return-void
.end method
