.class public Lk/v;
.super Lu2/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Y1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lk/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lu2/d;->A0:I

    invoke-direct {p1, v0, v1}, Lk/u;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final Z1(Landroid/app/Dialog;I)V
    .locals 3

    instance-of v0, p1, Lk/u;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk/u;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0}, Lk/u;->d()Lk/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk/g;->t(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lu2/d;->Z1(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
