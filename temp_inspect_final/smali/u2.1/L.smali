.class public final Lu2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Le4/e;
.implements Landroidx/lifecycle/S;


# instance fields
.field public A:Landroidx/lifecycle/p;

.field public B:Le4/d;

.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/Q;

.field public c:Landroidx/lifecycle/P$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu2/L;->A:Landroidx/lifecycle/p;

    iput-object v0, p0, Lu2/L;->B:Le4/d;

    iput-object p1, p0, Lu2/L;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lu2/L;->b:Landroidx/lifecycle/Q;

    return-void
.end method


# virtual methods
.method public final I0()Landroidx/lifecycle/Q;
    .locals 1

    invoke-virtual {p0}, Lu2/L;->b()V

    iget-object v0, p0, Lu2/L;->b:Landroidx/lifecycle/Q;

    return-object v0
.end method

.method public final S0()Le4/c;
    .locals 1

    invoke-virtual {p0}, Lu2/L;->b()V

    iget-object v0, p0, Lu2/L;->B:Le4/d;

    iget-object v0, v0, Le4/d;->b:Le4/c;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/k$a;)V
    .locals 1

    iget-object v0, p0, Lu2/L;->A:Landroidx/lifecycle/p;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/p;->f(Landroidx/lifecycle/k$a;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu2/L;->A:Landroidx/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Lu2/L;->A:Landroidx/lifecycle/p;

    new-instance v0, Le4/d;

    invoke-direct {v0, p0}, Le4/d;-><init>(Le4/e;)V

    iput-object v0, p0, Lu2/L;->B:Le4/d;

    invoke-virtual {v0}, Le4/d;->a()V

    invoke-static {p0}, Landroidx/lifecycle/G;->b(Le4/e;)V

    :cond_0
    return-void
.end method

.method public final c0()Landroidx/lifecycle/k;
    .locals 1

    invoke-virtual {p0}, Lu2/L;->b()V

    iget-object v0, p0, Lu2/L;->A:Landroidx/lifecycle/p;

    return-object v0
.end method

.method public final y0()Landroidx/lifecycle/P$b;
    .locals 3

    iget-object v0, p0, Lu2/L;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroidx/lifecycle/P$b;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->p0:Landroidx/lifecycle/J;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lu2/L;->c:Landroidx/lifecycle/P$b;

    return-object v1

    :cond_0
    iget-object v1, p0, Lu2/L;->c:Landroidx/lifecycle/P$b;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroidx/lifecycle/J;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    invoke-direct {v2, v1, p0, v0}, Landroidx/lifecycle/J;-><init>(Landroid/app/Application;Le4/e;Landroid/os/Bundle;)V

    iput-object v2, p0, Lu2/L;->c:Landroidx/lifecycle/P$b;

    :cond_3
    iget-object v0, p0, Lu2/L;->c:Landroidx/lifecycle/P$b;

    return-object v0
.end method

.method public final z0()LB2/a;
    .locals 5

    iget-object v0, p0, Lu2/L;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LB2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB2/b;-><init>(I)V

    iget-object v3, v2, LB2/a;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/P$a;->d:Landroidx/lifecycle/P$a$a;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/G$b;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$c;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/G;->c:Landroidx/lifecycle/G$a;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method
