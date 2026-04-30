.class public final Lcn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/h;


# instance fields
.field public final A:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lgn/a;",
            "LRm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ly9/a;

.field public final b:Lgn/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Ly9/a;Lgn/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/e;->a:Ly9/a;

    iput-object p2, p0, Lcn/e;->b:Lgn/d;

    iput-boolean p3, p0, Lcn/e;->c:Z

    iget-object p1, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcn/c;

    iget-object p1, p1, Lcn/c;->a:LFn/m;

    new-instance p2, Lcn/e$a;

    invoke-direct {p2, p0}, Lcn/e$a;-><init>(Lcn/e;)V

    invoke-interface {p1, p2}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, Lcn/e;->A:LFn/i;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcn/e;->b:Lgn/d;

    invoke-interface {v0}, Lgn/d;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/e;->b:Lgn/d;

    invoke-interface {v0}, Lgn/d;->k()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v1

    iget-object v2, p0, Lcn/e;->A:LFn/i;

    invoke-static {v1, v2}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v1

    sget-object v2, Lan/c;->a:Lpn/f;

    sget-object v2, LNm/o$a;->m:Lpn/c;

    iget-object v3, p0, Lcn/e;->a:Ly9/a;

    invoke-static {v2, v0, v3}, Lan/c;->a(Lpn/c;Lgn/d;Ly9/a;)Lbn/g;

    move-result-object v0

    invoke-static {v1, v0}, LRn/z;->d0(LRn/E;Ljava/lang/Object;)LRn/g;

    move-result-object v0

    sget-object v1, LRn/u;->a:LRn/u;

    invoke-static {v0, v1}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v1, LRn/f$a;

    invoke-direct {v1, v0}, LRn/f$a;-><init>(LRn/f;)V

    return-object v1
.end method

.method public final s(Lpn/c;)LRm/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/e;->b:Lgn/d;

    invoke-interface {v0, p1}, Lgn/d;->s(Lpn/c;)Lgn/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/e;->A:LFn/i;

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lan/c;->a:Lpn/f;

    iget-object v1, p0, Lcn/e;->a:Ly9/a;

    invoke-static {p1, v0, v1}, Lan/c;->a(Lpn/c;Lgn/d;Ly9/a;)Lbn/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final u0(Lpn/c;)Z
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->b(LRm/h;Lpn/c;)Z

    move-result p1

    return p1
.end method
