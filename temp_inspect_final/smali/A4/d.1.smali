.class public abstract LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr4/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Lr4/o;-><init>()V

    iput-object v0, p0, LA4/d;->a:Lr4/o;

    return-void
.end method

.method public static a(Lr4/D;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lz4/b;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lz4/t;->o(Ljava/lang/String;)Lq4/t;

    move-result-object v4

    sget-object v5, Lq4/t;->c:Lq4/t;

    if-eq v4, v5, :cond_0

    sget-object v5, Lq4/t;->A:Lq4/t;

    if-eq v4, v5, :cond_0

    sget-object v4, Lq4/t;->C:Lq4/t;

    invoke-interface {v1, v4, v3}, Lz4/t;->b(Lq4/t;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, Lz4/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr4/D;->f:Lr4/r;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lr4/r;->I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v3

    sget-object v4, Lr4/r;->J:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lr4/r;->G:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr4/r;->C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/H;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lr4/r;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/H;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v4, v0, Lr4/r;->E:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p1}, Lr4/r;->b(Lr4/H;Ljava/lang/String;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lr4/r;->i()V

    :cond_5
    iget-object p0, p0, Lr4/D;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/t;

    invoke-interface {v0, p1}, Lr4/t;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, LA4/d;->a:Lr4/o;

    :try_start_0
    invoke-virtual {p0}, LA4/d;->b()V

    sget-object v1, Lq4/q;->a:Lq4/q$a$c;

    invoke-virtual {v0, v1}, Lr4/o;->a(Lq4/q$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lq4/q$a$a;

    invoke-direct {v2, v1}, Lq4/q$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lr4/o;->a(Lq4/q$a;)V

    :goto_0
    return-void
.end method
