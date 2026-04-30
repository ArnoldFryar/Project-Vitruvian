.class public final LJ/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LJ/c;

.field public final b:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;LJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/c$b;->b:Landroidx/lifecycle/o;

    iput-object p2, p0, LJ/c$b;->a:LJ/c;

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/o;)V
    .locals 5
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;
    .end annotation

    iget-object v0, p0, LJ/c$b;->a:LJ/c;

    iget-object v1, v0, LJ/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, LJ/c;->b(Landroidx/lifecycle/o;)LJ/c$b;

    move-result-object v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p1}, LJ/c;->f(Landroidx/lifecycle/o;)V

    iget-object p1, v0, LJ/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/c$a;

    iget-object v4, v0, LJ/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, v0, LJ/c;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, LJ/c$b;->b:Landroidx/lifecycle/o;

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onStart(Landroidx/lifecycle/o;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;
    .end annotation

    iget-object v0, p0, LJ/c$b;->a:LJ/c;

    invoke-virtual {v0, p1}, LJ/c;->e(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/o;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/x;
        value = .enum Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;
    .end annotation

    iget-object v0, p0, LJ/c$b;->a:LJ/c;

    invoke-virtual {v0, p1}, LJ/c;->f(Landroidx/lifecycle/o;)V

    return-void
.end method
