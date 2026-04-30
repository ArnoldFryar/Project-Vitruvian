.class public final LS3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/A$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:LS3/J;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/l;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS3/A;->a:Landroid/content/Context;

    sget-object v1, LS3/B;->a:LS3/B;

    invoke-static {v0, v1}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v1

    sget-object v2, LS3/C;->a:LS3/C;

    invoke-static {v1, v2}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object v1

    invoke-static {v1}, LRn/z;->W(LRn/i;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, LS3/A;->b:Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS3/A;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, LS3/l;->k()LS3/J;

    move-result-object p1

    iput-object p1, p0, LS3/A;->c:LS3/J;

    return-void
.end method


# virtual methods
.method public final a()LN1/y;
    .locals 10

    iget-object v0, p0, LS3/A;->c:LS3/J;

    if-eqz v0, :cond_8

    iget-object v1, p0, LS3/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, LS3/A;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/A$a;

    iget v8, v5, LS3/A$a;->a:I

    invoke-virtual {p0, v8}, LS3/A;->b(I)LS3/F;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9, v4}, LS3/F;->j(LS3/F;)[I

    move-result-object v4

    array-length v6, v4

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v4, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v5, LS3/A$a;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v9

    goto :goto_0

    :cond_1
    sget v1, LS3/F;->G:I

    invoke-static {v8, v6}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Navigation destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in the navigation graph "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v2}, Llm/w;->H0(Ljava/util/Collection;)[I

    move-result-object v0

    iget-object v1, p0, LS3/A;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v0, LN1/y;

    invoke-direct {v0, v6}, LN1/y;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, LN1/y;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LN1/y;->a(Landroid/content/ComponentName;)V

    :cond_4
    iget-object v3, v0, LN1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v7, v2, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_5

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)LS3/F;
    .locals 3

    new-instance v0, Llm/k;

    invoke-direct {v0}, Llm/k;-><init>()V

    iget-object v1, p0, LS3/A;->c:LS3/J;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llm/k;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Llm/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    iget v2, v1, LS3/F;->D:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v1, LS3/J;

    if-eqz v2, :cond_0

    check-cast v1, LS3/J;

    new-instance v2, LS3/J$b;

    invoke-direct {v2, v1}, LS3/J$b;-><init>(LS3/J;)V

    :goto_0
    invoke-virtual {v2}, LS3/J$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LS3/J$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    invoke-virtual {v0, v1}, Llm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LS3/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/A$a;

    iget v1, v1, LS3/A$a;->a:I

    invoke-virtual {p0, v1}, LS3/A;->b(I)LS3/F;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LS3/F;->G:I

    iget-object v0, p0, LS3/A;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LS3/A;->c:LS3/J;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
