.class public abstract Ldn/o;
.super Lzn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/o$a;,
        Ldn/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ly9/a;

.field public final c:Ldn/o;

.field public final d:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LFn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/j<",
            "Ldn/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/f;",
            "Ljava/util/Collection<",
            "LQm/Q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Lpn/f;",
            "LQm/L;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/f;",
            "Ljava/util/Collection<",
            "LQm/Q;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:LFn/j;

.field public final j:LFn/j;

.field public final k:LFn/j;

.field public final l:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/f;",
            "Ljava/util/List<",
            "LQm/L;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Ldn/o;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v4, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LHm/l;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ldn/o;->m:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/a;Ldn/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/j;-><init>()V

    iput-object p1, p0, Ldn/o;->b:Ly9/a;

    iput-object p2, p0, Ldn/o;->c:Ldn/o;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$c;

    invoke-direct {v0, p0}, Ldn/o$c;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->b(Lzm/a;)LFn/e;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->d:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$g;

    invoke-direct {v0, p0}, Ldn/o$g;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->e:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$f;

    invoke-direct {v0, p0}, Ldn/o$f;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->f:LFn/h;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$e;

    invoke-direct {v0, p0}, Ldn/o$e;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->g:LFn/i;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$i;

    invoke-direct {v0, p0}, Ldn/o$i;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->h:LFn/h;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$h;

    invoke-direct {v0, p0}, Ldn/o$h;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->i:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$k;

    invoke-direct {v0, p0}, Ldn/o$k;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->j:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance v0, Ldn/o$d;

    invoke-direct {v0, p0}, Ldn/o$d;-><init>(Ldn/o;)V

    invoke-interface {p2, v0}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Ldn/o;->k:LFn/j;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Ldn/o$j;

    invoke-direct {p2, p0}, Ldn/o$j;-><init>(Ldn/o;)V

    invoke-interface {p1, p2}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, Ldn/o;->l:LFn/h;

    return-void
.end method

.method public static l(Lgn/q;Ly9/a;)LGn/E;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgn/p;->i()LWm/r;

    move-result-object v0

    iget-object v0, v0, LWm/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LGn/s0;->b:LGn/s0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v0

    iget-object p1, p1, Ly9/a;->e:Ljava/lang/Object;

    check-cast p1, Len/d;

    invoke-interface {p0}, Lgn/q;->f()LWm/E;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ly9/a;LTm/y;Ljava/util/List;)Ldn/o$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, Llm/D;

    iget-object v7, v6, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm/B;

    iget v10, v6, Llm/B;->a:I

    iget-object v6, v6, Llm/B;->b:Ljava/lang/Object;

    check-cast v6, Lgn/z;

    invoke-static {v0, v6}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v11

    sget-object v7, LGn/s0;->b:LGn/s0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v9, v8}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v7

    invoke-interface {v6}, Lgn/z;->l()Z

    move-result v8

    const/4 v12, 0x1

    iget-object v13, v0, Ly9/a;->e:Ljava/lang/Object;

    if-eqz v8, :cond_2

    invoke-interface {v6}, Lgn/z;->b()Lgn/w;

    move-result-object v8

    instance-of v14, v8, Lgn/f;

    if-eqz v14, :cond_0

    move-object v9, v8

    check-cast v9, Lgn/f;

    :cond_0
    if-eqz v9, :cond_1

    check-cast v13, Len/d;

    invoke-virtual {v13, v9, v7, v12}, Len/d;->c(Lgn/f;Len/a;Z)LGn/v0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ly9/a;->i()LQm/B;

    move-result-object v8

    invoke-interface {v8}, LQm/B;->u()LNm/k;

    move-result-object v8

    invoke-virtual {v8, v7}, LNm/k;->f(LGn/E;)LGn/E;

    move-result-object v8

    new-instance v9, Lkm/l;

    invoke-direct {v9, v7, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    check-cast v13, Len/d;

    invoke-interface {v6}, Lgn/z;->b()Lgn/w;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object v7

    new-instance v8, Lkm/l;

    invoke-direct {v8, v7, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    :goto_1
    iget-object v7, v9, Lkm/l;->a:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, LGn/E;

    iget-object v7, v9, Lkm/l;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, LGn/E;

    invoke-virtual/range {p1 .. p1}, LTm/q;->getName()Lpn/f;

    move-result-object v7

    invoke-virtual {v7}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Ly9/a;->i()LQm/B;

    move-result-object v7

    invoke-interface {v7}, LQm/B;->u()LNm/k;

    move-result-object v7

    invoke-virtual {v7}, LNm/k;->o()LGn/M;

    move-result-object v7

    invoke-static {v7, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "other"

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lgn/z;->getName()Lpn/f;

    move-result-object v7

    if-nez v7, :cond_5

    move v5, v12

    :cond_5
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v15, LTm/X;

    iget-object v7, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v7, Lcn/c;

    iget-object v7, v7, Lcn/c;->j:Lfn/b;

    invoke-interface {v7, v6}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v4, v15

    move v15, v6

    invoke-direct/range {v7 .. v18}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldn/o$b;

    invoke-direct {v1, v0, v5}, Ldn/o$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldn/o;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    iget-object p2, p0, Ldn/o;->h:LFn/h;

    check-cast p2, LFn/d$k;

    invoke-virtual {p2, p1}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldn/o;->m:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldn/o;->i:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldn/o;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    iget-object p2, p0, Ldn/o;->l:LFn/h;

    check-cast p2, LFn/d$k;

    invoke-virtual {p2, p1}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldn/o;->m:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldn/o;->j:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldn/o;->d:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldn/o;->m:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldn/o;->k:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Lpn/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Ldn/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lpn/f;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Lpn/f;)V
.end method

.method public abstract o(Lzn/d;)Ljava/util/Set;
.end method

.method public abstract p()LQm/O;
.end method

.method public abstract q()LQm/k;
.end method

.method public r(Lbn/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract s(Lgn/q;Ljava/util/ArrayList;LGn/E;Ljava/util/List;)Ldn/o$a;
.end method

.method public final t(Lgn/q;)Lbn/e;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ldn/o;->b:Ly9/a;

    invoke-static {v2, v1}, LA1/l;->p(Ly9/a;Lgn/d;)Lcn/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldn/o;->q()LQm/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lgn/s;->getName()Lpn/f;

    move-result-object v5

    iget-object v6, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast v6, Lcn/c;

    iget-object v6, v6, Lcn/c;->j:Lfn/b;

    invoke-interface {v6, v1}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object v6

    iget-object v7, v0, Ldn/o;->e:LFn/j;

    invoke-interface {v7}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn/b;

    invoke-interface/range {p1 .. p1}, Lgn/s;->getName()Lpn/f;

    move-result-object v8

    invoke-interface {v7, v8}, Ldn/b;->f(Lpn/f;)Lgn/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lgn/q;->j()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lbn/e;->i1(LQm/k;Lcn/e;Lpn/f;Lfn/a;Z)Lbn/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ly9/a;->c:Ljava/lang/Object;

    check-cast v4, Lkm/i;

    iget-object v5, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    new-instance v6, Lcn/g;

    invoke-direct {v6, v2, v3, v1, v8}, Lcn/g;-><init>(Ly9/a;LQm/k;Lgn/y;I)V

    new-instance v2, Ly9/a;

    invoke-direct {v2, v5, v6, v4}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    invoke-interface/range {p1 .. p1}, Lgn/y;->x()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn/x;

    iget-object v7, v2, Ly9/a;->b:Ljava/lang/Object;

    check-cast v7, Lcn/j;

    invoke-interface {v7, v6}, Lcn/j;->a(Lgn/x;)LQm/X;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lgn/q;->j()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldn/o;->u(Ly9/a;LTm/y;Ljava/util/List;)Ldn/o$b;

    move-result-object v4

    invoke-static {v1, v2}, Ldn/o;->l(Lgn/q;Ly9/a;)LGn/E;

    move-result-object v6

    iget-object v7, v4, Ldn/o$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, Ldn/o;->s(Lgn/q;Ljava/util/ArrayList;LGn/E;Ljava/util/List;)Ldn/o$a;

    move-result-object v5

    iget-object v10, v5, Ldn/o$a;->b:LGn/E;

    if-eqz v10, :cond_2

    sget-object v11, LRm/h$a;->a:LRm/h$a$a;

    invoke-static {v3, v10, v11}, Lsn/i;->h(LQm/a;LGn/E;LRm/h;)LTm/P;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldn/o;->p()LQm/O;

    move-result-object v12

    sget-object v13, Llm/y;->a:Llm/y;

    sget-object v14, LQm/A;->a:LQm/A$a;

    invoke-interface/range {p1 .. p1}, Lgn/r;->H()Z

    move-result v15

    invoke-interface/range {p1 .. p1}, Lgn/r;->m()Z

    move-result v16

    xor-int/lit8 v6, v16, 0x1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v15, v6}, LQm/A$a;->a(ZZZ)LQm/A;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lgn/r;->e()LQm/e0;

    move-result-object v1

    invoke-static {v1}, LZm/K;->a(LQm/e0;)LQm/r;

    move-result-object v18

    if-eqz v10, :cond_3

    sget-object v1, Lbn/e;->d0:Lbn/e$a;

    invoke-static {v7}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkm/l;

    invoke-direct {v7, v1, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    move-object/from16 v19, v1

    goto :goto_4

    :cond_3
    sget-object v1, Llm/z;->a:Llm/z;

    goto :goto_3

    :goto_4
    iget-object v15, v5, Ldn/o$a;->c:Ljava/util/List;

    iget-object v1, v5, Ldn/o$a;->a:LGn/E;

    iget-object v14, v5, Ldn/o$a;->d:Ljava/util/List;

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, Lbn/e;->h1(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;Ljava/util/Map;)LTm/Q;

    iget-boolean v1, v5, Ldn/o$a;->e:Z

    iget-boolean v4, v4, Ldn/o$b;->b:Z

    invoke-virtual {v3, v1, v4}, Lbn/e;->j1(ZZ)V

    iget-object v1, v5, Ldn/o$a;->f:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_5

    iget-object v2, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast v2, Lcn/c;

    iget-object v2, v2, Lcn/c;->e:Lan/k;

    check-cast v2, Lan/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    const/4 v1, 0x6

    invoke-static {v1}, Lan/k$a;->a(I)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Should not be called"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldn/o;->q()LQm/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
