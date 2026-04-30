.class public final LPm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSm/a;
.implements LSm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPm/m$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LHm/l;
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
.field public final a:LQm/B;

.field public final b:LFn/j;

.field public final c:LGn/M;

.field public final d:LFn/j;

.field public final e:LFn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/a<",
            "Lpn/c;",
            "LQm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LFn/j;

.field public final g:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lkm/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LRm/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LPm/m;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v3

    new-instance v4, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, LPm/m;->h:[LHm/l;

    return-void
.end method

.method public constructor <init>(LTm/H;LFn/m;LPm/i;)V
    .locals 8

    const-string v0, "storageManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/m;->a:LQm/B;

    invoke-interface {p2, p3}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p3

    iput-object p3, p0, LPm/m;->b:LFn/j;

    new-instance p3, Lpn/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LPm/o;

    invoke-direct {v2, p1, p3}, LTm/J;-><init>(LQm/B;Lpn/c;)V

    new-instance p1, LGn/I;

    new-instance p3, LPm/p;

    invoke-direct {p3, p0}, LPm/p;-><init>(LPm/m;)V

    invoke-direct {p1, p2, p3}, LGn/I;-><init>(LFn/m;Lzm/a;)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LTm/o;

    const-string v0, "Serializable"

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    sget-object v4, LQm/A;->B:LQm/A;

    sget-object v5, LQm/f;->b:LQm/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LTm/o;-><init>(LQm/k;Lpn/f;LQm/A;LQm/f;Ljava/util/Collection;LFn/m;)V

    sget-object p1, Lzn/i$b;->b:Lzn/i$b;

    sget-object v0, Llm/A;->a:Llm/A;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LTm/o;->U0(Lzn/i;Ljava/util/Set;LTm/m;)V

    invoke-virtual {p3}, LTm/b;->z()LGn/M;

    move-result-object p1

    const-string p3, "getDefaultType(...)"

    invoke-static {p1, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPm/m;->c:LGn/M;

    new-instance p1, LPm/n;

    invoke-direct {p1, p0, p2}, LPm/n;-><init>(LPm/m;LFn/m;)V

    invoke-interface {p2, p1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LPm/m;->d:LFn/j;

    invoke-interface {p2}, LFn/m;->e()LFn/d$b;

    move-result-object p1

    iput-object p1, p0, LPm/m;->e:LFn/a;

    new-instance p1, LPm/v;

    invoke-direct {p1, p0}, LPm/v;-><init>(LPm/m;)V

    invoke-interface {p2, p1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LPm/m;->f:LFn/j;

    new-instance p1, LPm/q;

    invoke-direct {p1, p0}, LPm/q;-><init>(LPm/m;)V

    invoke-interface {p2, p1}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, LPm/m;->g:LFn/h;

    return-void
.end method


# virtual methods
.method public final a(LEn/d;)Ljava/util/Collection;
    .locals 11

    sget-object v0, LQm/f;->a:LQm/f;

    sget-object v1, Llm/y;->a:Llm/y;

    iget-object v2, p1, LEn/d;->H:LQm/f;

    if-ne v2, v0, :cond_c

    invoke-virtual {p0}, LPm/m;->g()LPm/h$b;

    move-result-object v0

    iget-boolean v0, v0, LPm/h$b;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, LPm/m;->f(LQm/e;)Ldn/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v2

    sget-object v3, LPm/b;->f:LPm/b;

    invoke-static {v2, v3}, LPm/d;->b(Lpn/c;LNm/k;)LQm/e;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-static {v2, v0}, LPm/z;->a(LQm/e;LTm/b;)LGn/g0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v1

    iget-object v3, v0, Ldn/e;->O:Ldn/k;

    iget-object v3, v3, Ldn/k;->q:LFn/j;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LQm/d;

    invoke-interface {v7}, LQm/z;->e()LQm/r;

    move-result-object v8

    invoke-virtual {v8}, LQm/r;->a()LQm/e0;

    move-result-object v8

    iget-boolean v8, v8, LQm/e0;->b:Z

    if-eqz v8, :cond_3

    invoke-interface {v2}, LQm/e;->t()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "getConstructors(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQm/d;

    invoke-static {v9}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LQm/j;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/j;

    move-result-object v10

    invoke-static {v9, v10}, Lsn/o;->j(LQm/a;LQm/a;)Lsn/o$b$a;

    move-result-object v9

    sget-object v10, Lsn/o$b$a;->a:Lsn/o$b$a;

    if-ne v9, v10, :cond_5

    goto :goto_0

    :cond_6
    :goto_1
    invoke-interface {v7}, LQm/a;->j()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    invoke-interface {v7}, LQm/a;->j()Ljava/util/List;

    move-result-object v8

    const-string v9, "getValueParameters(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQm/b0;

    invoke-interface {v8}, LQm/a0;->b()LGn/E;

    move-result-object v8

    invoke-virtual {v8}, LGn/E;->W0()LGn/f0;

    move-result-object v8

    invoke-interface {v8}, LGn/f0;->w()LQm/h;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v7}, LNm/k;->C(LQm/v;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, LPm/y;->f:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lac/a;->H(LQm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/d;

    invoke-interface {v4}, LQm/v;->M0()LQm/v$a;

    move-result-object v5

    invoke-interface {v5, p1}, LQm/v$a;->e(LQm/k;)LQm/v$a;

    invoke-virtual {p1}, LTm/b;->z()LGn/M;

    move-result-object v7

    invoke-interface {v5, v7}, LQm/v$a;->d(LGn/E;)LQm/v$a;

    invoke-interface {v5}, LQm/v$a;->f()LQm/v$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LGn/o0;

    move-result-object v7

    invoke-interface {v5, v7}, LQm/v$a;->m(LGn/o0;)LQm/v$a;

    sget-object v7, LPm/y;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lac/a;->H(LQm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, LPm/m;->h:[LHm/l;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LPm/m;->f:LFn/j;

    invoke-static {v7, v4}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRm/h;

    invoke-interface {v5, v4}, LQm/v$a;->h(LRm/h;)LQm/v$a;

    :cond_a
    invoke-interface {v5}, LQm/v$a;->build()LQm/v;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LQm/d;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object v2

    :cond_c
    :goto_4
    return-object v1
.end method

.method public final b(LEn/d;)Ljava/util/Collection;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LPm/m;->g()LPm/h$b;

    move-result-object v0

    iget-boolean v0, v0, LPm/h$b;->b:Z

    sget-object v1, Llm/A;->a:Llm/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LPm/m;->f(LQm/e;)Ldn/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldn/e;->U0()Ldn/k;

    move-result-object p1

    invoke-virtual {p1}, Ldn/o;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    return-object v1
.end method

.method public final c(LEn/d;LEn/m;)Z
    .locals 5

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPm/m;->f(LQm/e;)Ldn/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LRm/b;->k()LRm/h;

    move-result-object v1

    sget-object v2, LSm/d;->a:Lpn/c;

    invoke-interface {v1, v2}, LRm/h;->u0(Lpn/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LPm/m;->g()LPm/h$b;

    move-result-object v1

    iget-boolean v1, v1, LPm/h$b;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    invoke-static {p2, v1}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldn/e;->U0()Ldn/k;

    move-result-object p1

    invoke-virtual {p2}, LTm/q;->getName()Lpn/f;

    move-result-object p2

    const-string v4, "getName(...)"

    invoke-static {p2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYm/c;->a:LYm/c;

    invoke-virtual {p1, p2, v4}, Ldn/k;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQm/Q;

    invoke-static {p2, v1}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public final d(Lpn/f;LEn/d;)Ljava/util/Collection;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "name"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classDescriptor"

    invoke-static {p2, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPm/a;->e:Lpn/f;

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Llm/y;->a:Llm/y;

    sget-object v4, LPm/m;->h:[LHm/l;

    if-eqz v2, :cond_4

    sget-object v2, LNm/k;->e:Lpn/f;

    sget-object v2, LNm/o$a;->g:Lpn/d;

    invoke-static {p2, v2}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, LNm/k;->r(LQm/h;)LNm/l;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v0, p2, LEn/d;->B:Lkn/b;

    iget-object v0, v0, Lkn/b;->N:Ljava/util/List;

    const-string v2, "getFunctionList(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/h;

    iget-object v5, p2, LEn/d;->I:LCn/n;

    iget-object v5, v5, LCn/n;->b:Lmn/c;

    iget v2, v2, Lkn/h;->C:I

    invoke-static {v5, v2}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v2

    sget-object v5, LPm/a;->e:Lpn/f;

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    :goto_0
    aget-object v0, v4, v1

    iget-object v1, p0, LPm/m;->d:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    invoke-virtual {v0}, LGn/E;->w()Lzn/i;

    move-result-object v0

    sget-object v1, LYm/c;->a:LYm/c;

    invoke-interface {v0, p1, v1}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/Q;

    invoke-interface {p1}, LQm/v;->M0()LQm/v$a;

    move-result-object p1

    invoke-interface {p1, p2}, LQm/v$a;->e(LQm/k;)LQm/v$a;

    sget-object v0, LQm/q;->e:LQm/q$h;

    invoke-interface {p1, v0}, LQm/v$a;->q(LQm/r;)LQm/v$a;

    invoke-virtual {p2}, LTm/b;->z()LGn/M;

    move-result-object v0

    invoke-interface {p1, v0}, LQm/v$a;->d(LGn/E;)LQm/v$a;

    invoke-virtual {p2}, LTm/b;->T0()LQm/O;

    move-result-object p2

    invoke-interface {p1, p2}, LQm/v$a;->b(LQm/O;)LQm/v$a;

    invoke-interface {p1}, LQm/v$a;->build()LQm/v;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, LQm/Q;

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_4
    invoke-virtual {p0}, LPm/m;->g()LPm/h$b;

    move-result-object v2

    iget-boolean v2, v2, LPm/h$b;->b:Z

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    new-instance v2, LPm/s;

    invoke-direct {v2, p1}, LPm/s;-><init>(Lpn/f;)V

    invoke-virtual {p0, p2}, LPm/m;->f(LQm/e;)Ldn/e;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v8

    sget-object v9, LPm/b;->f:LPm/b;

    const-string v10, "builtIns"

    invoke-static {v9, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, LPm/d;->b(Lpn/c;LNm/k;)LQm/e;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v1, Llm/A;->a:Llm/A;

    goto :goto_1

    :cond_7
    sget-object v10, LPm/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object v10

    sget-object v11, LPm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpn/c;

    if-nez v10, :cond_8

    invoke-static {v8}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_8
    invoke-virtual {v9, v10}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v9

    new-array v10, v0, [LQm/e;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    aput-object v9, v10, v1

    invoke-static {v10}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQm/e;

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v3, LPn/d;->c:I

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQm/e;

    invoke-static {v9}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v1, LPn/d;

    invoke-direct {v1}, LPn/d;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LPm/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lsn/j;->g(LQm/k;)Lpn/d;

    move-result-object v3

    sget-object v9, LPm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v9

    new-instance v10, LPm/r;

    invoke-direct {v10, p1, v8}, LPm/r;-><init>(Ldn/e;LQm/e;)V

    iget-object p1, p0, LPm/m;->e:LFn/a;

    check-cast p1, LFn/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LFn/d$e;

    invoke-direct {v8, v9, v10}, LFn/d$e;-><init>(Ljava/lang/Object;Lzm/a;)V

    invoke-virtual {p1, v8}, LFn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, LQm/e;

    invoke-interface {p1}, LQm/e;->N0()Lzn/i;

    move-result-object p1

    const-string v8, "getUnsubstitutedMemberScope(...)"

    invoke-static {p1, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LPm/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LQm/Q;

    invoke-interface {v9}, LQm/b;->i()LQm/b$a;

    move-result-object v10

    sget-object v11, LQm/b$a;->a:LQm/b$a;

    if-eq v10, v11, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {v9}, LQm/z;->e()LQm/r;

    move-result-object v10

    invoke-virtual {v10}, LQm/r;->a()LQm/e0;

    move-result-object v10

    iget-boolean v10, v10, LQm/e0;->b:Z

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v9}, LNm/k;->C(LQm/v;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v9}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "getOverriddenDescriptors(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_f

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQm/v;

    invoke-interface {v11}, LQm/k;->g()LQm/k;

    move-result-object v11

    const-string v12, "getContainingDeclaration(...)"

    invoke-static {v11, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object v11

    invoke-virtual {v1, v11}, LPn/d;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_3

    :cond_11
    :goto_4
    invoke-interface {v9}, LQm/k;->g()LQm/k;

    move-result-object v10

    invoke-static {v10, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LQm/e;

    invoke-static {v9, v6}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LPm/y;->e:Ljava/util/LinkedHashSet;

    invoke-static {v10, v11}, Lac/a;->H(LQm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-static {v9}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    sget-object v10, LPm/l;->a:LPm/l;

    new-instance v11, LPm/u;

    invoke-direct {v11, p0}, LPm/u;-><init>(LPm/m;)V

    invoke-static {v9, v10, v11}, LPn/a;->d(Ljava/util/Collection;LPn/a$c;Lzm/l;)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "ifAny(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    move-object v3, v2

    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/Q;

    invoke-interface {v2}, LQm/k;->g()LQm/k;

    move-result-object v3

    invoke-static {v3, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQm/e;

    invoke-static {v3, p2}, LPm/z;->a(LQm/e;LTm/b;)LGn/g0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LGn/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-interface {v2, v3}, LQm/v;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v3, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQm/Q;

    invoke-interface {v3}, LQm/v;->M0()LQm/v$a;

    move-result-object v3

    invoke-interface {v3, p2}, LQm/v$a;->e(LQm/k;)LQm/v$a;

    invoke-virtual {p2}, LTm/b;->T0()LQm/O;

    move-result-object v8

    invoke-interface {v3, v8}, LQm/v$a;->b(LQm/O;)LQm/v$a;

    invoke-interface {v3}, LQm/v$a;->f()LQm/v$a;

    invoke-interface {v2}, LQm/k;->g()LQm/k;

    move-result-object v8

    invoke-static {v8, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LQm/e;

    invoke-static {v2, v6}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAm/F;

    invoke-direct {v10}, LAm/F;-><init>()V

    invoke-static {v8}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Landroidx/lifecycle/u;

    invoke-direct {v11, p0}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    new-instance v12, LPm/t;

    invoke-direct {v12, v9, v10}, LPm/t;-><init>(Ljava/lang/String;LAm/F;)V

    invoke-static {v8, v11, v12}, LPn/a;->b(Ljava/util/Collection;LPn/a$c;LPn/a$b;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "dfs(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LPm/m$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v0, :cond_17

    if-eq v8, v6, :cond_16

    const/4 v2, 0x4

    if-eq v8, v2, :cond_15

    goto/16 :goto_9

    :cond_15
    :goto_7
    move-object v2, v5

    goto/16 :goto_a

    :cond_16
    aget-object v2, v4, v0

    iget-object v8, p0, LPm/m;->f:LFn/j;

    invoke-static {v8, v2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRm/h;

    invoke-interface {v3, v2}, LQm/v$a;->h(LRm/h;)LQm/v$a;

    goto/16 :goto_9

    :cond_17
    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v8

    sget-object v9, LPm/w;->a:Lpn/f;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, p0, LPm/m;->g:LFn/h;

    if-eqz v9, :cond_18

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkm/l;

    const-string v9, "first"

    invoke-direct {v8, v2, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v10, LFn/d$k;

    invoke-virtual {v10, v8}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRm/h;

    goto :goto_8

    :cond_18
    sget-object v9, LPm/w;->b:Lpn/f;

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-virtual {v2}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkm/l;

    const-string v9, "last"

    invoke-direct {v8, v2, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v10, LFn/d$k;

    invoke-virtual {v10, v8}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRm/h;

    :goto_8
    invoke-interface {v3, v2}, LQm/v$a;->h(LRm/h;)LQm/v$a;

    goto :goto_9

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {p2}, LEn/d;->r()LQm/A;

    move-result-object v2

    sget-object v8, LQm/A;->b:LQm/A;

    if-ne v2, v8, :cond_1b

    invoke-virtual {p2}, LEn/d;->i()LQm/f;

    move-result-object v2

    sget-object v8, LQm/f;->c:LQm/f;

    if-eq v2, v8, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-interface {v3}, LQm/v$a;->j()LQm/v$a;

    :goto_9
    invoke-interface {v3}, LQm/v$a;->build()LQm/v;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v2, LQm/Q;

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1c
    return-object p1

    :cond_1d
    invoke-static {v6}, LFn/d$b;->a(I)V

    throw v5
.end method

.method public final e(LEn/d;)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object p1

    sget-object v2, LPm/y;->a:Ljava/util/LinkedHashSet;

    sget-object v2, LNm/o$a;->g:Lpn/d;

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LNm/o$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    iget-object v4, p0, LPm/m;->c:LGn/M;

    if-eqz v3, :cond_2

    sget-object p1, LPm/m;->h:[LHm/l;

    aget-object p1, p1, v1

    iget-object v2, p0, LPm/m;->d:LFn/j;

    invoke-static {v2, p1}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGn/M;

    const-string v2, "<get-cloneableType>(...)"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [LGn/E;

    aput-object p1, v2, v0

    aput-object v4, v2, v1

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_4

    :cond_2
    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LNm/o$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, LPm/c;->a:Ljava/lang/String;

    invoke-static {p1}, LPm/c;->f(Lpn/d;)Lpn/b;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Lpn/b;->b()Lpn/c;

    move-result-object p1

    invoke-virtual {p1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :catch_0
    :cond_5
    :goto_2
    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_4
    return-object p1
.end method

.method public final f(LQm/e;)Ldn/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, LNm/k;->e:Lpn/f;

    sget-object v1, LNm/o$a;->a:Lpn/d;

    invoke-static {p1, v1}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LNm/k;->I(LQm/k;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lwn/c;->h(LQm/k;)Lpn/d;

    move-result-object p1

    invoke-virtual {p1}, Lpn/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LPm/c;->a:Ljava/lang/String;

    invoke-static {p1}, LPm/c;->f(Lpn/d;)Lpn/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpn/b;->b()Lpn/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LPm/m;->g()LPm/h$b;

    move-result-object v1

    iget-object v1, v1, LPm/h$b;->a:LQm/B;

    sget-object v2, LYm/c;->a:LYm/c;

    invoke-static {v1, p1}, LAm/l;->i0(LQm/B;Lpn/c;)LQm/e;

    move-result-object p1

    instance-of v1, p1, Ldn/e;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Ldn/e;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p1, 0x6d

    invoke-static {p1}, LNm/k;->a(I)V

    throw v0
.end method

.method public final g()LPm/h$b;
    .locals 2

    sget-object v0, LPm/m;->h:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LPm/m;->b:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPm/h$b;

    return-object v0
.end method
