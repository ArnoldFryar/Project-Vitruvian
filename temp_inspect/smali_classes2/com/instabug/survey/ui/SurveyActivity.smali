.class public Lcom/instabug/survey/ui/SurveyActivity;
.super Ltf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "viewType"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-static {v1}, LD/a0;->c(I)[I

    move-result-object v3

    array-length v3, v3

    if-ge p1, v3, :cond_0

    invoke-static {v1}, LD/a0;->c(I)[I

    move-result-object v0

    aget v0, v0, p1

    :cond_0
    iget-object p1, p0, Ltc/d;->V:LC/O;

    check-cast p1, Ltf/g;

    invoke-virtual {p1, v0, v2}, Ltf/g;->w(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltf/a;->Z:Lpf/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpf/a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltc/d;->V:LC/O;

    check-cast p1, Ltf/g;

    invoke-virtual {p1, v1, v0}, Ltf/g;->w(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltf/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltf/a;->Y:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method
