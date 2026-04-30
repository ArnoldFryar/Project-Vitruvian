.class public Lu2/k;
.super Le/j;
.source "SourceFile"

# interfaces
.implements LN1/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/k$a;
    }
.end annotation


# instance fields
.field public final P:Lu2/m;

.field public final Q:Landroidx/lifecycle/p;

.field public R:Z

.field public S:Z

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le/j;-><init>()V

    new-instance v0, Lu2/k$a;

    invoke-direct {v0, p0}, Lu2/k$a;-><init>(Lu2/k;)V

    new-instance v1, Lu2/m;

    invoke-direct {v1, v0}, Lu2/m;-><init>(Lu2/k$a;)V

    iput-object v1, p0, Lu2/k;->P:Lu2/m;

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/k;->T:Z

    iget-object v1, p0, Le/j;->B:Le4/d;

    iget-object v1, v1, Le4/d;->b:Le4/c;

    new-instance v2, Lu2/h;

    invoke-direct {v2, p0}, Lu2/h;-><init>(Lu2/k;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v1, v3, v2}, Le4/c;->c(Ljava/lang/String;Le4/c$b;)V

    new-instance v1, Lu2/i;

    invoke-direct {v1, p0}, Lu2/i;-><init>(Lu2/k;)V

    invoke-virtual {p0, v1}, Le/j;->J0(La2/a;)V

    new-instance v1, Lu2/j;

    invoke-direct {v1, p0}, Lu2/j;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Le/j;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le/g;

    invoke-direct {v1, p0, v0}, Le/g;-><init>(Le/j;I)V

    invoke-virtual {p0, v1}, Le/j;->w1(Lg/b;)V

    return-void
.end method

.method public static z1(Lu2/v;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    iget-object p0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {p0}, Lu2/C;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lu2/n;->G()Lu2/k;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v3

    invoke-static {v3}, Lu2/k;->z1(Lu2/v;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    sget-object v4, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lu2/L;->b()V

    iget-object v3, v3, Lu2/L;->A:Landroidx/lifecycle/p;

    iget-object v3, v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->n0:Lu2/L;

    iget-object v1, v1, Lu2/L;->A:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/k$b;)V

    move v1, v5

    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    iget-object v3, v3, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->m0:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/k$b;)V

    move v1, v5

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    array-length v2, p4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "--autofill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v3, "--dump-dumpable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu2/k;->R:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu2/k;->S:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu2/k;->T:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, LE2/b;

    invoke-interface {p0}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LE2/b;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/Q;)V

    invoke-virtual {v1, v0, p3}, LE2/b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_7
    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/v;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->a()V

    invoke-super {p0, p1, p2, p3}, Le/j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/j;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iget-object p1, p0, Lu2/k;->P:Lu2/m;

    iget-object p1, p1, Lu2/m;->a:Lu2/n;

    iget-object p1, p1, Lu2/n;->A:Lu2/w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu2/v;->G:Z

    iput-boolean v0, p1, Lu2/v;->H:Z

    iget-object v1, p1, Lu2/v;->N:Lu2/y;

    iput-boolean v0, v1, Lu2/y;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu2/v;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    .line 2
    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    .line 3
    iget-object v0, v0, Lu2/v;->f:Lu2/o;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lu2/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    .line 7
    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    .line 8
    iget-object v0, v0, Lu2/v;->f:Lu2/o;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lu2/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->k()V

    iget-object v0, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Le/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lu2/k;->P:Lu2/m;

    iget-object p1, p1, Lu2/m;->a:Lu2/n;

    iget-object p1, p1, Lu2/n;->A:Lu2/w;

    invoke-virtual {p1}, Lu2/v;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/k;->S:Z

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    iget-object v0, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu2/v;->G:Z

    iput-boolean v1, v0, Lu2/v;->H:Z

    iget-object v2, v0, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v2, Lu2/y;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->a()V

    invoke-super {p0, p1, p2, p3}, Le/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu2/k;->S:Z

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    invoke-virtual {v0, v1}, Lu2/v;->y(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu2/k;->T:Z

    iget-boolean v2, p0, Lu2/k;->R:Z

    const/4 v3, 0x1

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lu2/k;->R:Z

    iget-object v2, v0, Lu2/n;->A:Lu2/w;

    iput-boolean v1, v2, Lu2/v;->G:Z

    iput-boolean v1, v2, Lu2/v;->H:Z

    iget-object v4, v2, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v4, Lu2/y;->g:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lu2/v;->t(I)V

    :cond_0
    iget-object v2, v0, Lu2/n;->A:Lu2/w;

    invoke-virtual {v2, v3}, Lu2/v;->y(Z)Z

    iget-object v2, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    iput-boolean v1, v0, Lu2/v;->G:Z

    iput-boolean v1, v0, Lu2/v;->H:Z

    iget-object v2, v0, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v2, Lu2/y;->g:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lu2/v;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/k;->T:Z

    :cond_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    invoke-static {v1}, Lu2/k;->z1(Lu2/v;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lu2/k;->P:Lu2/m;

    iget-object v1, v1, Lu2/m;->a:Lu2/n;

    iget-object v1, v1, Lu2/n;->A:Lu2/w;

    iput-boolean v0, v1, Lu2/v;->H:Z

    iget-object v2, v1, Lu2/v;->N:Lu2/y;

    iput-boolean v0, v2, Lu2/y;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lu2/v;->t(I)V

    iget-object v0, p0, Lu2/k;->Q:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final y1()Lu2/w;
    .locals 1

    iget-object v0, p0, Lu2/k;->P:Lu2/m;

    iget-object v0, v0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    return-object v0
.end method
