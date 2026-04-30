.class public final LTm/U;
.super LTm/y;
.source "SourceFile"

# interfaces
.implements LTm/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/U$a;
    }
.end annotation


# static fields
.field public static final f0:LTm/U$a;

.field public static final synthetic g0:[LHm/l;
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
.field public final b0:LFn/m;

.field public final c0:LQm/W;

.field public final d0:LFn/k;

.field public e0:LQm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LTm/U;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LTm/U;->g0:[LHm/l;

    new-instance v0, LTm/U$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTm/U;->f0:LTm/U$a;

    return-void
.end method

.method public constructor <init>(LFn/m;LQm/W;LQm/d;LTm/T;LRm/h;LQm/b$a;LQm/S;)V
    .locals 7

    sget-object v6, Lpn/h;->e:Lpn/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LTm/y;-><init>(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)V

    iput-object p1, p0, LTm/U;->b0:LFn/m;

    iput-object p2, p0, LTm/U;->c0:LQm/W;

    invoke-interface {p2}, LQm/z;->O0()Z

    move-result p2

    iput-boolean p2, p0, LTm/y;->P:Z

    new-instance p2, LTm/U$b;

    invoke-direct {p2, p0, p3}, LTm/U$b;-><init>(LTm/U;LQm/d;)V

    invoke-interface {p1, p2}, LFn/m;->d(Lzm/a;)LFn/d$f;

    iput-object p3, p0, LTm/U;->e0:LQm/d;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    iget-object v0, p0, LTm/U;->e0:LQm/d;

    invoke-interface {v0}, LQm/j;->G()Z

    move-result v0

    return v0
.end method

.method public final H()LQm/e;
    .locals 2

    iget-object v0, p0, LTm/U;->e0:LQm/d;

    invoke-interface {v0}, LQm/j;->H()LQm/e;

    move-result-object v0

    const-string v1, "getConstructedClass(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic J0()LQm/n;
    .locals 1

    invoke-virtual {p0}, LTm/U;->e1()LTm/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic P0(LQm/k;LQm/A;LQm/p;)LQm/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTm/U;->d1(LQm/k;LQm/A;LQm/p;)LTm/T;

    move-result-object p1

    return-object p1
.end method

.method public final U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LQm/b$a;->a:LQm/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LQm/b$a;->A:LQm/b$a;

    :cond_0
    new-instance p1, LTm/U;

    iget-object v3, p0, LTm/U;->e0:LQm/d;

    iget-object v1, p0, LTm/U;->b0:LFn/m;

    iget-object v2, p0, LTm/U;->c0:LQm/W;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LTm/U;-><init>(LFn/m;LQm/W;LQm/d;LTm/T;LRm/h;LQm/b$a;LQm/S;)V

    return-object p1
.end method

.method public final bridge synthetic a()LQm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/U;->e1()LTm/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTm/U;->e1()LTm/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, LTm/U;->e1()LTm/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/v;
    .locals 1

    .line 4
    invoke-virtual {p0}, LTm/U;->e1()LTm/T;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LTm/U;->f1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/U;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LTm/U;->f1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/U;

    move-result-object p1

    return-object p1
.end method

.method public final d1(LQm/k;LQm/A;LQm/p;)LTm/T;
    .locals 2

    sget-object v0, LQm/b$a;->b:LQm/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v1}, LTm/y;->Y0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/y$a;

    move-result-object v1

    invoke-virtual {v1, p1}, LTm/y$a;->e(LQm/k;)LQm/v$a;

    invoke-virtual {v1, p2}, LTm/y$a;->g(LQm/A;)LQm/v$a;

    invoke-virtual {v1, p3}, LTm/y$a;->q(LQm/r;)LQm/v$a;

    invoke-virtual {v1, v0}, LTm/y$a;->k(LQm/b$a;)LQm/v$a;

    const/4 p1, 0x0

    iput-boolean p1, v1, LTm/y$a;->m:Z

    iget-object p1, v1, LTm/y$a;->x:LTm/y;

    invoke-virtual {p1, v1}, LTm/y;->V0(LTm/y$a;)LTm/y;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LTm/T;

    return-object p1
.end method

.method public final e1()LTm/T;
    .locals 2

    invoke-super {p0}, LTm/y;->a()LQm/v;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LTm/T;

    return-object v0
.end method

.method public final f1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/U;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LTm/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LTm/U;

    iget-object v0, p1, LTm/y;->D:LGn/E;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    iget-object v1, p0, LTm/U;->e0:LQm/d;

    invoke-interface {v1}, LQm/d;->a()LQm/d;

    move-result-object v1

    invoke-interface {v1, v0}, LQm/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object v0, p1, LTm/U;->e0:LQm/d;

    return-object p1
.end method

.method public final g()LQm/i;
    .locals 1

    .line 1
    iget-object v0, p0, LTm/U;->c0:LQm/W;

    return-object v0
.end method

.method public final g()LQm/k;
    .locals 1

    .line 2
    iget-object v0, p0, LTm/U;->c0:LQm/W;

    return-object v0
.end method

.method public final bridge synthetic h0(LQm/k;LQm/A;LQm/p;)LQm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LTm/U;->d1(LQm/k;LQm/A;LQm/p;)LTm/T;

    move-result-object p1

    return-object p1
.end method

.method public final n()LGn/E;
    .locals 1

    iget-object v0, p0, LTm/y;->D:LGn/E;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w0()LQm/d;
    .locals 1

    iget-object v0, p0, LTm/U;->e0:LQm/d;

    return-object v0
.end method
