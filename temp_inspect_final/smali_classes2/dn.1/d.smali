.class public final Ldn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/c;
.implements Lbn/g;


# static fields
.field public static final synthetic i:[LHm/l;
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
.field public final a:Ly9/a;

.field public final b:Lgn/a;

.field public final c:LFn/k;

.field public final d:LFn/j;

.field public final e:Lfn/a;

.field public final f:LFn/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Ldn/d;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v4, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, Ldn/d;->i:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/a;Lgn/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/d;->a:Ly9/a;

    iput-object p2, p0, Ldn/d;->b:Lgn/a;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object v0

    new-instance v1, Ldn/d$b;

    invoke-direct {v1, p0}, Ldn/d$b;-><init>(Ldn/d;)V

    invoke-interface {v0, v1}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object v0

    iput-object v0, p0, Ldn/d;->c:LFn/k;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object v0

    new-instance v1, Ldn/d$c;

    invoke-direct {v1, p0}, Ldn/d$c;-><init>(Ldn/d;)V

    invoke-interface {v0, v1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object v0

    iput-object v0, p0, Ldn/d;->d:LFn/j;

    iget-object v0, p1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->j:Lfn/b;

    invoke-interface {v0, p2}, Lfn/b;->a(Lgn/l;)LVm/j$a;

    move-result-object p2

    iput-object p2, p0, Ldn/d;->e:Lfn/a;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Ldn/d$a;

    invoke-direct {p2, p0}, Ldn/d$a;-><init>(Ldn/d;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Ldn/d;->f:LFn/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldn/d;->g:Z

    iput-boolean p3, p0, Ldn/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lpn/f;",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ldn/d;->i:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldn/d;->f:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b()LGn/E;
    .locals 2

    sget-object v0, Ldn/d;->i:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldn/d;->d:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldn/d;->g:Z

    return v0
.end method

.method public final d()Lpn/c;
    .locals 3

    sget-object v0, Ldn/d;->i:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object v2, p0, Ldn/d;->c:LFn/k;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn/c;

    return-object v0
.end method

.method public final e(Lgn/b;)Lun/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/b;",
            ")",
            "Lun/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lgn/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lun/h;->a:Lun/h;

    check-cast p1, Lgn/o;

    invoke-interface {p1}, Lgn/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lun/h;->b(Ljava/lang/Object;LQm/B;)Lun/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lgn/m;

    if-eqz v0, :cond_1

    check-cast p1, Lgn/m;

    invoke-interface {p1}, Lgn/m;->b()Lpn/b;

    move-result-object v0

    invoke-interface {p1}, Lgn/m;->d()Lpn/f;

    move-result-object p1

    new-instance v1, Lun/j;

    invoke-direct {v1, v0, p1}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lgn/e;

    const/4 v2, 0x0

    iget-object v3, p0, Ldn/d;->a:Ly9/a;

    if-eqz v0, :cond_8

    check-cast p1, Lgn/e;

    invoke-interface {p1}, Lgn/b;->getName()Lpn/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LZm/D;->b:Lpn/f;

    :cond_2
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lgn/e;->e()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, Ldn/d;->i:[LHm/l;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Ldn/d;->d:LFn/j;

    invoke-static {v5, v4}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/M;

    const-string v5, "<get-type>(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LFc/b;->q(LGn/E;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lwn/c;->d(LRm/c;)LQm/e;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LGn/d0;->b(Lpn/f;LQm/e;)LQm/b0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->o:LQm/B;

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    sget-object v3, LGn/w0;->c:LGn/w0;

    sget-object v3, LIn/j;->a0:LIn/j;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v2

    invoke-virtual {v0, v2}, LNm/k;->g(LGn/v0;)LGn/M;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn/b;

    invoke-virtual {p0, v3}, Ldn/d;->e(Lgn/b;)Lun/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lun/u;

    invoke-direct {v3, v1}, Lun/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Lun/x;

    invoke-direct {v1, v2, v0}, Lun/x;-><init>(Ljava/util/List;LGn/E;)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Lgn/c;

    if-eqz v0, :cond_9

    check-cast p1, Lgn/c;

    invoke-interface {p1}, Lgn/c;->a()LWm/e;

    move-result-object p1

    new-instance v1, Lun/a;

    new-instance v0, Ldn/d;

    invoke-direct {v0, v3, p1, v2}, Ldn/d;-><init>(Ly9/a;Lgn/a;Z)V

    invoke-direct {v1, v0}, Lun/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lgn/h;

    if-eqz v0, :cond_e

    check-cast p1, Lgn/h;

    invoke-interface {p1}, Lgn/h;->c()LWm/E;

    move-result-object p1

    iget-object v0, v3, Ly9/a;->e:Ljava/lang/Object;

    check-cast v0, Len/d;

    sget-object v3, LGn/s0;->b:LGn/s0;

    const/4 v4, 0x7

    invoke-static {v3, v2, v2, v1, v4}, LE/d;->T(LGn/s0;ZZLTm/l;I)Len/a;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Len/d;->d(Lgn/w;Len/a;)LGn/E;

    move-result-object p1

    invoke-static {p1}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, p1

    move v3, v2

    :goto_1
    invoke-static {v0}, LNm/k;->y(LGn/E;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/l0;

    invoke-interface {v0}, LGn/l0;->b()LGn/E;

    move-result-object v0

    const-string v4, "getType(...)"

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    instance-of v4, v0, LQm/e;

    if-eqz v4, :cond_d

    invoke-static {v0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v1, Lun/s;

    new-instance v0, Lun/s$a$a;

    invoke-direct {v0, p1}, Lun/s$a$a;-><init>(LGn/E;)V

    invoke-direct {v1, v0}, Lun/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lun/s;

    invoke-direct {v1, v0, v3}, Lun/s;-><init>(Lpn/b;I)V

    goto :goto_2

    :cond_d
    instance-of p1, v0, LQm/X;

    if-eqz p1, :cond_e

    new-instance v1, Lun/s;

    sget-object p1, LNm/o$a;->a:Lpn/d;

    invoke-virtual {p1}, Lpn/d;->g()Lpn/c;

    move-result-object p1

    invoke-static {p1}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lun/s;-><init>(Lpn/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final m()LQm/S;
    .locals 1

    iget-object v0, p0, Ldn/d;->e:Lfn/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lrn/c;->a:Lrn/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrn/d;->p(LRm/c;LRm/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
