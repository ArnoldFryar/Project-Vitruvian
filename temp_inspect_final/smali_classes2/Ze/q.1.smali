.class public abstract LZe/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZe/c;


# instance fields
.field public final a:LVe/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LVe/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/q;->a:LVe/c;

    iput-object p2, p0, LZe/q;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LZe/q;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final c(LZe/d;)V
    .locals 2

    const-string v0, "configProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZe/q$a;

    invoke-direct {v0, p1, p0}, LZe/q$a;-><init>(LZe/d;LZe/q;)V

    new-instance p1, LP3/n;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0}, LP3/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LZe/q;->a:LVe/c;

    check-cast v0, LVe/m;

    iget-object v1, p0, LZe/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 3

    new-instance v0, LZe/q$b;

    invoke-direct {v0, p0}, LZe/q$b;-><init>(LZe/q;)V

    new-instance v1, LZe/p;

    invoke-direct {v1, v0}, LZe/p;-><init>(LZe/q$b;)V

    iget-object v0, p0, LZe/q;->a:LVe/c;

    check-cast v0, LVe/m;

    iget-object v2, p0, LZe/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LVe/m;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract j()Lzm/l;
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, LZe/q;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract l()V
.end method
