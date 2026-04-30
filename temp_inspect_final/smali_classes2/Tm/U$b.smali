.class public final LTm/U$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/U;-><init>(LFn/m;LQm/W;LQm/d;LTm/T;LRm/h;LQm/b$a;LQm/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LTm/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/U;

.field public final synthetic b:LQm/d;


# direct methods
.method public constructor <init>(LTm/U;LQm/d;)V
    .locals 0

    iput-object p1, p0, LTm/U$b;->a:LTm/U;

    iput-object p2, p0, LTm/U$b;->b:LQm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    new-instance v9, LTm/U;

    iget-object v8, p0, LTm/U$b;->a:LTm/U;

    iget-object v1, v8, LTm/U;->b0:LFn/m;

    iget-object v10, p0, LTm/U$b;->b:LQm/d;

    invoke-interface {v10}, LRm/a;->k()LRm/h;

    move-result-object v5

    invoke-interface {v10}, LQm/b;->i()LQm/b$a;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v8, LTm/U;->c0:LQm/W;

    invoke-interface {v11}, LQm/n;->m()LQm/S;

    move-result-object v7

    const-string v0, "getSource(...)"

    invoke-static {v7, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, LTm/U;->c0:LQm/W;

    move-object v0, v9

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, LTm/U;-><init>(LFn/m;LQm/W;LQm/d;LTm/T;LRm/h;LQm/b$a;LQm/S;)V

    sget-object v0, LTm/U;->f0:LTm/U$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, LQm/W;->y()LQm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LQm/W;->e0()LGn/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LGn/E;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {v10}, LQm/a;->m0()LQm/O;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LQm/O;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {v10}, LQm/a;->y0()Ljava/util/List;

    move-result-object v1

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/O;

    invoke-interface {v4, v0}, LQm/O;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LTm/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v11}, LQm/i;->B()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, LTm/y;->j()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, LTm/y;->D:LGn/E;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v7, LQm/A;->b:LQm/A;

    invoke-interface {v11}, LQm/z;->e()LQm/r;

    move-result-object v8

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, LTm/y;->X0(LTm/P;LQm/O;Ljava/util/List;Ljava/util/List;Ljava/util/List;LGn/E;LQm/A;LQm/r;)V

    :goto_2
    return-object v9
.end method
