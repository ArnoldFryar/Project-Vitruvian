.class public final Ljo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljo/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LHm/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LHm/o;",
            ">;",
            "Lfo/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljo/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/u<",
            "Ljo/s0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "LHm/d<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "LHm/o;",
            ">;+",
            "Lfo/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/t;->a:Lzm/p;

    new-instance p1, Ljo/u;

    invoke-direct {p1}, Ljo/u;-><init>()V

    iput-object p1, p0, Ljo/t;->b:Ljo/u;

    return-void
.end method


# virtual methods
.method public final a(LHm/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljo/t;->b:Ljo/u;

    invoke-static {p1}, LHe/a;->y(LHm/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LA5/i;->d(Ljo/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo/h0;

    iget-object v1, v0, Ljo/h0;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljo/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LAm/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljo/h0;->a(Lzm/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljo/s0;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/o;

    new-instance v4, Ljo/U;

    invoke-direct {v4, v3}, Ljo/U;-><init>(LHm/o;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ljo/s0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Ljo/t;->a:Lzm/p;

    invoke-interface {v2, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    new-instance p2, Lkm/n;

    invoke-direct {p2, p1}, Lkm/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_3

    :cond_2
    move-object v2, p1

    :cond_3
    :goto_3
    check-cast v2, Lkm/n;

    iget-object p1, v2, Lkm/n;->a:Ljava/lang/Object;

    return-object p1
.end method
