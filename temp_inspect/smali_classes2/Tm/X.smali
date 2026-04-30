.class public LTm/X;
.super LTm/Y;
.source "SourceFile"

# interfaces
.implements LQm/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/X$a;
    }
.end annotation


# instance fields
.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:LGn/E;

.field public final H:LQm/b0;


# direct methods
.method public constructor <init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LTm/Y;-><init>(LQm/k;LRm/h;Lpn/f;LGn/E;LQm/S;)V

    move v0, p3

    iput v0, v6, LTm/X;->C:I

    move v0, p7

    iput-boolean v0, v6, LTm/X;->D:Z

    move v0, p8

    iput-boolean v0, v6, LTm/X;->E:Z

    move/from16 v0, p9

    iput-boolean v0, v6, LTm/X;->F:Z

    move-object/from16 v0, p10

    iput-object v0, v6, LTm/X;->G:LGn/E;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, LTm/X;->H:LQm/b0;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 2

    iget-boolean v0, p0, LTm/X;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTm/X;->g()LQm/a;

    move-result-object v0

    check-cast v0, LQm/b;

    invoke-interface {v0}, LQm/b;->i()LQm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQm/b$a;->b:LQm/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LQm/m;->h(LQm/b0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic J0()LQm/n;
    .locals 1

    invoke-virtual {p0}, LTm/X;->a()LQm/b0;

    move-result-object v0

    return-object v0
.end method

.method public P(LOm/e;Lpn/f;I)LQm/b0;
    .locals 14

    move-object v0, p0

    new-instance v13, LTm/X;

    invoke-virtual {p0}, LRm/b;->k()LRm/h;

    move-result-object v5

    const-string v1, "<get-annotations>(...)"

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/Y;->b()LGn/E;

    move-result-object v7

    const-string v1, "getType(...)"

    invoke-static {v7, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/X;->B0()Z

    move-result v8

    sget-object v12, LQm/S;->a:LQm/S$a;

    iget-boolean v10, v0, LTm/X;->F:Z

    iget-object v11, v0, LTm/X;->G:LGn/E;

    const/4 v3, 0x0

    iget-boolean v9, v0, LTm/X;->E:Z

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    return-object v13
.end method

.method public final bridge synthetic a()LQm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/X;->a()LQm/b0;

    move-result-object v0

    return-object v0
.end method

.method public final a()LQm/b0;
    .locals 1

    .line 3
    iget-object v0, p0, LTm/X;->H:LQm/b0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LQm/b0;->a()LQm/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()LQm/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, LTm/X;->a()LQm/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LGn/o0;

    invoke-virtual {p1}, LGn/o0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()LQm/r;
    .locals 2

    sget-object v0, LQm/q;->f:LQm/q$i;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic f0()Lun/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LQm/a;
    .locals 2

    .line 2
    invoke-super {p0}, LTm/r;->g()LQm/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/a;

    return-object v0
.end method

.method public final bridge synthetic g()LQm/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTm/X;->g()LQm/a;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, LTm/X;->F:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LTm/X;->C:I

    return v0
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, LTm/X;->E:Z

    return v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()LGn/E;
    .locals 1

    iget-object v0, p0, LTm/X;->G:LGn/E;

    return-object v0
.end method

.method public final v()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LTm/X;->g()LQm/a;

    move-result-object v0

    invoke-interface {v0}, LQm/a;->v()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/a;

    invoke-interface {v2}, LQm/a;->j()Ljava/util/List;

    move-result-object v2

    iget v3, p0, LTm/X;->C:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/b0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
