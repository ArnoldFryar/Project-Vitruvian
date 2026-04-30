.class public abstract Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv4/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lw4/c$a;


# direct methods
.method public constructor <init>(Lx4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->a:Lx4/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/c;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw4/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lw4/c;->d:Ljava/lang/Object;

    iget-object v0, p0, Lw4/c;->e:Lw4/c$a;

    invoke-virtual {p0, v0, p1}, Lw4/c;->e(Lw4/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lz4/s;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz4/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lw4/c;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz4/s;

    invoke-virtual {p0, v2}, Lw4/c;->b(Lz4/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw4/c;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lw4/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/s;

    iget-object v1, v1, Lz4/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lw4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw4/c;->a:Lx4/h;

    invoke-virtual {p1, p0}, Lx4/h;->b(Lw4/c;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lw4/c;->a:Lx4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx4/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lx4/h;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lx4/h;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lx4/h;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Lx4/h;->e:Ljava/lang/Object;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lx4/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": initial state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lx4/h;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/h;->d()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object p1, p1, Lx4/h;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lw4/c;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_3
    iget-object p1, p0, Lw4/c;->e:Lw4/c$a;

    iget-object v0, p0, Lw4/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lw4/c;->e(Lw4/c$a;Ljava/lang/Object;)V

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final e(Lw4/c$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/c$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lw4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lw4/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lw4/c$a;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lw4/c$a;->b(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method
