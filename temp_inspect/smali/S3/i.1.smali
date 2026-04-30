.class public final LS3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/S;
.implements Landroidx/lifecycle/h;
.implements Le4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/i$a;,
        LS3/i$b;,
        LS3/i$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/k$b;

.field public final B:LS3/U;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/os/Bundle;

.field public final E:Landroidx/lifecycle/p;

.field public final F:Le4/d;

.field public G:Z

.field public final H:Lkm/q;

.field public I:Landroidx/lifecycle/k$b;

.field public final J:Landroidx/lifecycle/J;

.field public final a:Landroid/content/Context;

.field public b:LS3/F;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/U;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/i;->a:Landroid/content/Context;

    iput-object p2, p0, LS3/i;->b:LS3/F;

    iput-object p3, p0, LS3/i;->c:Landroid/os/Bundle;

    iput-object p4, p0, LS3/i;->A:Landroidx/lifecycle/k$b;

    iput-object p5, p0, LS3/i;->B:LS3/U;

    iput-object p6, p0, LS3/i;->C:Ljava/lang/String;

    iput-object p7, p0, LS3/i;->D:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/p;

    invoke-direct {p1, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object p1, p0, LS3/i;->E:Landroidx/lifecycle/p;

    new-instance p1, Le4/d;

    invoke-direct {p1, p0}, Le4/d;-><init>(Le4/e;)V

    iput-object p1, p0, LS3/i;->F:Le4/d;

    new-instance p1, LS3/i$d;

    invoke-direct {p1, p0}, LS3/i$d;-><init>(LS3/i;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    new-instance p2, LS3/i$e;

    invoke-direct {p2, p0}, LS3/i$e;-><init>(LS3/i;)V

    invoke-static {p2}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p2

    iput-object p2, p0, LS3/i;->H:Lkm/q;

    sget-object p2, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    iput-object p2, p0, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    iput-object p1, p0, LS3/i;->J:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final I0()Landroidx/lifecycle/Q;
    .locals 2

    iget-boolean v0, p0, LS3/i;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object v0, v0, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LS3/i;->B:LS3/U;

    if-eqz v0, :cond_0

    iget-object v1, p0, LS3/i;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, LS3/U;->a(Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S0()Le4/c;
    .locals 1

    iget-object v0, p0, LS3/i;->F:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    return-object v0
.end method

.method public final a()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LS3/i;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/k$b;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {p0}, LS3/i;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LS3/i;->G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS3/i;->F:Le4/d;

    invoke-virtual {v0}, Le4/d;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LS3/i;->G:Z

    iget-object v1, p0, LS3/i;->B:LS3/U;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/G;->b(Le4/e;)V

    :cond_0
    iget-object v1, p0, LS3/i;->D:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Le4/d;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LS3/i;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LS3/i;->E:Landroidx/lifecycle/p;

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LS3/i;->A:Landroidx/lifecycle/k$b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/k$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/k$b;)V

    :goto_0
    return-void
.end method

.method public final c0()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, LS3/i;->E:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, LS3/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, LS3/i;

    iget-object v1, p1, LS3/i;->C:Ljava/lang/String;

    iget-object v2, p0, LS3/i;->C:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS3/i;->b:LS3/F;

    iget-object v2, p1, LS3/i;->b:LS3/F;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object v2, p1, LS3/i;->E:Landroidx/lifecycle/p;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS3/i;->F:Le4/d;

    iget-object v1, v1, Le4/d;->b:Le4/c;

    iget-object v2, p1, LS3/i;->F:Le4/d;

    iget-object v2, v2, Le4/d;->b:Le4/c;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS3/i;->c:Landroid/os/Bundle;

    iget-object p1, p1, LS3/i;->c:Landroid/os/Bundle;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LS3/i;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS3/i;->b:LS3/F;

    invoke-virtual {v1}, LS3/F;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LS3/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LS3/i;->E:Landroidx/lifecycle/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LS3/i;->F:Le4/d;

    iget-object v1, v1, Le4/d;->b:Le4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LS3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LS3/i;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS3/i;->b:LS3/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/P$b;
    .locals 1

    iget-object v0, p0, LS3/i;->J:Landroidx/lifecycle/J;

    return-object v0
.end method

.method public final z0()LB2/a;
    .locals 4

    new-instance v0, LB2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2/b;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, LS3/i;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, LB2/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, Landroidx/lifecycle/P$a;->d:Landroidx/lifecycle/P$a$a;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/G$b;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$c;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method
