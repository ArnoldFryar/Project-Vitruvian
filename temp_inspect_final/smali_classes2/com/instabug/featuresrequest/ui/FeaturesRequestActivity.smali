.class public Lcom/instabug/featuresrequest/ui/FeaturesRequestActivity;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Llc/u;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field public V:LWe/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, LQe/r;->c(Landroid/app/Activity;Ljava/util/Locale;)V

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v0

    const-string v1, "CUSTOM_FONT"

    invoke-static {v1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Llc/j;->a:Llc/j;

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_0

    sget v0, Lcom/instabug/featuresrequest/R$style;->IbFrLight:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$style;->IbFrDark:I

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    sget v0, Lcom/instabug/featuresrequest/R$style;->IbFrLight_CustomFont:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/featuresrequest/R$style;->IbFrDark_CustomFont:I

    :goto_0
    invoke-virtual {p0, v0}, Lk/d;->setTheme(I)V

    :cond_3
    invoke-super {p0, p1}, Lu2/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loc/f;->z()V

    sget v0, Lcom/instabug/featuresrequest/R$layout;->instabug_activity:I

    invoke-virtual {p0, v0}, Lk/d;->setContentView(I)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(Lu2/v;)V

    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v1, Lgc/d;

    invoke-direct {v1}, Lgc/d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu2/a;->i(Z)I

    :cond_4
    const-class p1, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object p1

    check-cast p1, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lk/d;->onDestroy()V

    const-class v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/featuresrequest/FeaturesRequestPlugin;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    sget-object v0, Lqc/b$g;->b:Lqc/b$g;

    invoke-static {v0}, LVn/U;->y(Lqc/b;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-object v0, v0, LHe/c;->e:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LQe/r;->c(Landroid/app/Activity;Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0}, Lk/d;->onStop()V

    return-void
.end method
