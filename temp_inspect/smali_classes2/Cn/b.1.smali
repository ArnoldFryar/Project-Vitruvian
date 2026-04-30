.class public abstract LCn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/H;


# instance fields
.field public final a:LFn/m;

.field public final b:LCn/x;

.field public final c:LQm/B;

.field public d:LCn/l;

.field public final e:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lpn/c;",
            "LQm/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFn/d;LVm/f;LTm/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCn/b;->a:LFn/m;

    iput-object p2, p0, LCn/b;->b:LCn/x;

    iput-object p3, p0, LCn/b;->c:LQm/B;

    new-instance p2, LCn/a;

    invoke-direct {p2, p0}, LCn/a;-><init>(LCn/b;)V

    invoke-virtual {p1, p2}, LFn/d;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, LCn/b;->e:LFn/i;

    return-void
.end method


# virtual methods
.method public final a(Lpn/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            ")",
            "Ljava/util/List<",
            "LQm/E;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/b;->e:LFn/i;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpn/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/b;->e:LFn/i;

    move-object v1, v0

    check-cast v1, LFn/d$j;

    iget-object v1, v1, LFn/d$j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LFn/d$l;->b:LFn/d$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/E;

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LPm/x;

    iget-object v1, v0, LCn/b;->b:LCn/x;

    invoke-interface {v1, p1}, LCn/x;->c(Lpn/c;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LCn/b;->a:LFn/m;

    iget-object v0, v0, LCn/b;->c:LQm/B;

    invoke-static {p1, v2, v0, v1}, LDn/c$a;->a(Lpn/c;LFn/m;LQm/B;Ljava/io/InputStream;)LDn/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Lpn/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/b;->e:LFn/i;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public final o(Lpn/c;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/A;->a:Llm/A;

    return-object p1
.end method
