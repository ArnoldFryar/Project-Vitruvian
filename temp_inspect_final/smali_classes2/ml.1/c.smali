.class public final Lml/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml/c$b;,
        Lml/c$c;,
        Lml/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/b<",
        "Ljl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/Object;

.field public final a:Le/j;

.field public final b:Le/j;

.field public volatile c:Ljl/a;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lml/c;->A:Ljava/lang/Object;

    iput-object p1, p0, Lml/c;->a:Le/j;

    iput-object p1, p0, Lml/c;->b:Le/j;

    return-void
.end method


# virtual methods
.method public final a()Ljl/a;
    .locals 4

    new-instance v0, Lml/b;

    iget-object v1, p0, Lml/c;->b:Le/j;

    invoke-direct {v0, v1}, Lml/b;-><init>(Le/j;)V

    const-string v1, "owner"

    iget-object v2, p0, Lml/c;->a:Le/j;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/j;->I0()Landroidx/lifecycle/Q;

    move-result-object v1

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB2/c;

    invoke-direct {v3, v1, v0, v2}, LB2/c;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    const-class v0, Lml/c$b;

    invoke-static {v0}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LB2/c;->a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;

    move-result-object v0

    check-cast v0, Lml/c$b;

    iget-object v0, v0, Lml/c$b;->b:Ljl/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lml/c;->c:Ljl/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lml/c;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lml/c;->c:Ljl/a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lml/c;->a()Ljl/a;

    move-result-object v1

    iput-object v1, p0, Lml/c;->c:Ljl/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lml/c;->c:Ljl/a;

    return-object v0
.end method
