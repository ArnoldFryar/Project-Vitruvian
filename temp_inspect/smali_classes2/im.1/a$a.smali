.class public final Lim/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTl/b;
.implements LUl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Lem/a;

.field public C:Z

.field public volatile D:Z

.field public E:J

.field public final a:LRl/d;

.field public final b:Lim/a;

.field public c:Z


# direct methods
.method public constructor <init>(LRl/d;Lim/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/a$a;->a:LRl/d;

    iput-object p2, p0, Lim/a$a;->b:Lim/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lim/a$a;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lim/a$a;->C:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lim/a$a;->D:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lim/a$a;->E:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lim/a$a;->A:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lim/a$a;->B:Lem/a;

    if-nez p1, :cond_3

    new-instance p1, Lem/a;

    invoke-direct {p1}, Lem/a;-><init>()V

    iput-object p1, p0, Lim/a$a;->B:Lem/a;

    :cond_3
    invoke-virtual {p1, p3}, Lem/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lim/a$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lim/a$a;->C:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lim/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lim/a$a;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/a$a;->D:Z

    iget-object v0, p0, Lim/a$a;->b:Lim/a;

    invoke-virtual {v0, p0}, Lim/a;->m(Lim/a$a;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lim/a$a;->D:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lim/a$a;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lim/a$a;->a:LRl/d;

    sget-object v1, Lem/d;->a:Lem/d;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LRl/d;->c()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lem/d$b;

    if-eqz v1, :cond_1

    check-cast p1, Lem/d$b;

    iget-object p1, p1, Lem/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
