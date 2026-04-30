.class public abstract Ltc/d;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Llc/u;
.implements Ltc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Ltc/b;",
        ">",
        "Lk/d;",
        "Llc/u;",
        "Ltc/c<",
        "Lk/d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:LC/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract D1()I
.end method

.method public E1()Lk/d;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic F0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltc/d;->E1()Lk/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract F1()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LQe/C;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, LQe/r;->c(Landroid/app/Activity;Ljava/util/Locale;)V

    invoke-super {p0, p1}, Lu2/k;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    const-string p1, "CUSTOM_FONT"

    invoke-static {p1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/instabug/library/R$style;->InstabugSdkTheme_Light:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/library/R$style;->InstabugSdkTheme_Light_CustomFont:I

    :goto_0
    invoke-virtual {p0, p1}, Lk/d;->setTheme(I)V

    invoke-static {}, Loc/f;->z()V

    invoke-virtual {p0}, Ltc/d;->D1()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/d;->setContentView(I)V

    invoke-virtual {p0}, Ltc/d;->F1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/instabug/library/R$id;->instabug_decor_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lk/d;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lu2/k;->onPause()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SDK invoked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SDK invoking state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LG2/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "INSTABUG_PROCESS_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ltc/d;->L0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lu2/k;->onResume()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SDK invoked"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SDK invoking state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LG2/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "INSTABUG_PROCESS_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lk/d;->onStart()V

    return-void
.end method

.method public onStop()V
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
