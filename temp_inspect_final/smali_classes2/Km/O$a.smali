.class public final LKm/O$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/O;-><init>(LGn/E;Lzm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LHm/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/O;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/O;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/O;",
            "Lzm/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/O$a;->a:LKm/O;

    iput-object p2, p0, LKm/O$a;->b:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LKm/O$a;->a:LKm/O;

    iget-object v1, v0, LKm/O;->a:LGn/E;

    invoke-virtual {v1}, LGn/E;->U0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lkm/j;->a:Lkm/j;

    new-instance v3, LKm/N;

    invoke-direct {v3, v0}, LKm/N;-><init>(LKm/O;)V

    invoke-static {v2, v3}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_6

    check-cast v5, LGn/l0;

    invoke-interface {v5}, LGn/l0;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v4, LHm/q;->c:LHm/q;

    goto :goto_2

    :cond_1
    new-instance v8, LKm/O;

    invoke-interface {v5}, LGn/l0;->b()LGn/E;

    move-result-object v9

    const-string v10, "getType(...)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, LKm/O$a;->b:Lzm/a;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, LKm/M;

    invoke-direct {v7, v0, v4, v2}, LKm/M;-><init>(LKm/O;ILkm/i;)V

    :goto_1
    invoke-direct {v8, v9, v7}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    invoke-interface {v5}, LGn/l0;->a()LGn/w0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v4, LHm/q;

    sget-object v5, LHm/r;->c:LHm/r;

    invoke-direct {v4, v5, v8}, LHm/q;-><init>(LHm/r;LHm/o;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v4, LHm/q;

    sget-object v5, LHm/r;->b:LHm/r;

    invoke-direct {v4, v5, v8}, LHm/q;-><init>(LHm/r;LHm/o;)V

    goto :goto_2

    :cond_5
    sget-object v4, LHm/q;->c:LHm/q;

    invoke-static {v8}, LHm/q$a;->a(LHm/o;)LHm/q;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    invoke-static {}, LL0/f;->u()V

    throw v7

    :cond_7
    move-object v0, v3

    :goto_3
    return-object v0
.end method
