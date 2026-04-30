.class public abstract Ltc/e;
.super Ltc/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UUF_UNUSED_PUBLIC_OR_PROTECTED_FIELD"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ltc/b;",
        ">",
        "Ltc/d<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public W:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_toolbar_activity:I

    return v0
.end method

.method public final F1()V
    .locals 3

    sget v0, Lcom/instabug/library/R$id;->instabug_toolbar:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget v1, v1, LHe/c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lk/d;->A1()Lk/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/g;->x(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lk/d;->B1()Lk/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lk/d;->B1()Lk/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk/a;->n(Z)V

    :cond_0
    sget v1, Lcom/instabug/library/R$drawable;->ibg_core_ic_close:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/instabug/library/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Ltc/e;->G1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, Ltc/e;->H1()V

    return-void
.end method

.method public abstract G1()I
.end method

.method public abstract H1()V
.end method
