.class public abstract Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/f$a;,
        Landroidx/camera/core/f$c;,
        Landroidx/camera/core/f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/camera/core/f$b;

.field public d:LD/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/h0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:LD/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/h0<",
            "*>;"
        }
    .end annotation
.end field

.field public f:LD/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/h0<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:LD/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/h0<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:LD/n;

.field public k:LD/W;


# direct methods
.method public constructor <init>(LD/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/h0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    sget-object v0, Landroidx/camera/core/f$b;->b:Landroidx/camera/core/f$b;

    iput-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/f$b;

    invoke-static {}, LD/W;->a()LD/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/f;->k:LD/W;

    iput-object p1, p0, Landroidx/camera/core/f;->e:LD/h0;

    iput-object p1, p0, Landroidx/camera/core/f;->f:LD/h0;

    return-void
.end method


# virtual methods
.method public final a()LD/n;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->j:LD/n;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/f;->a()LD/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LD/n;->j()Lw/D;

    move-result-object v0

    iget-object v0, v0, Lw/D;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(ZLD/i0;)LD/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LD/i0;",
            ")",
            "LD/h0<",
            "*>;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->f:LD/h0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LH/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(LD/v;)LD/h0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/v;",
            ")",
            "LD/h0$a<",
            "***>;"
        }
    .end annotation
.end method

.method public final f(LD/m;LD/h0;LD/h0;)LD/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/m;",
            "LD/h0<",
            "*>;",
            "LD/h0<",
            "*>;)",
            "LD/h0<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, LD/N;->A(LD/v;)LD/N;

    move-result-object p1

    sget-object p3, LH/d;->n:LD/b;

    iget-object v0, p1, LD/S;->r:Ljava/util/TreeMap;

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LD/N;->z()LD/N;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Landroidx/camera/core/f;->e:LD/h0;

    invoke-interface {p3}, LD/V;->d()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/v$a;

    iget-object v1, p0, Landroidx/camera/core/f;->e:LD/h0;

    invoke-interface {v1, v0}, LD/V;->e(LD/v$a;)LD/v$b;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/f;->e:LD/h0;

    invoke-interface {v2, v0}, LD/V;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LD/N;->B(LD/v$a;LD/v$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LD/V;->d()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/v$a;

    invoke-virtual {v0}, LD/v$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH/d;->n:LD/b;

    iget-object v2, v2, LD/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v0}, LD/V;->e(LD/v$a;)LD/v$b;

    move-result-object v1

    invoke-interface {p2, v0}, LD/V;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LD/N;->B(LD/v$a;LD/v$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p2, LD/D;->d:LD/b;

    iget-object p3, p1, LD/S;->r:Ljava/util/TreeMap;

    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LD/D;->b:LD/b;

    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->e(LD/v;)LD/h0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/f;->m(LD/h0$a;)LD/h0;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/f$c;->c(Landroidx/camera/core/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/f;->c:Landroidx/camera/core/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/f$c;->k(Landroidx/camera/core/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/f$c;

    invoke-interface {v1, p0}, Landroidx/camera/core/f$c;->b(Landroidx/camera/core/f;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final i(LD/n;LD/h0;LD/h0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/n;",
            "LD/h0<",
            "*>;",
            "LD/h0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/f;->j:LD/n;

    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/camera/core/f;->d:LD/h0;

    iput-object p3, p0, Landroidx/camera/core/f;->h:LD/h0;

    invoke-interface {p1}, LD/n;->j()Lw/D;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/core/f;->d:LD/h0;

    iget-object p3, p0, Landroidx/camera/core/f;->h:LD/h0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/f;->f(LD/m;LD/h0;LD/h0;)LD/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/f;->f:LD/h0;

    invoke-interface {p1}, LH/f;->i()Landroidx/camera/core/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/f$a;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(LD/n;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/f;->l()V

    iget-object v0, p0, Landroidx/camera/core/f;->f:LD/h0;

    invoke-interface {v0}, LH/f;->i()Landroidx/camera/core/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/f$a;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/f;->j:LD/n;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LAm/K;->f(Z)V

    iget-object p1, p0, Landroidx/camera/core/f;->j:LD/n;

    iget-object v1, p0, Landroidx/camera/core/f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/f;->j:LD/n;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Landroidx/camera/core/f;->g:Landroid/util/Size;

    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    iget-object v0, p0, Landroidx/camera/core/f;->e:LD/h0;

    iput-object v0, p0, Landroidx/camera/core/f;->f:LD/h0;

    iput-object p1, p0, Landroidx/camera/core/f;->d:LD/h0;

    iput-object p1, p0, Landroidx/camera/core/f;->h:LD/h0;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(LD/h0$a;)LD/h0;
    .locals 0

    invoke-interface {p1}, LD/h0$a;->c()LD/h0;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/f;->i:Landroid/graphics/Rect;

    return-void
.end method
