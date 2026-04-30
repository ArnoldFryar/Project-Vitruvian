.class public final Lcom/vitruvian/app/ui/workouts/overview/p0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/overview/p0;->a(LAk/a;Ldk/i;Lt0/y1;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lt0/q0<",
        "Ldk/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/p0$c;->a:Ldk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/overview/p0$c;->a:Ldk/i;

    invoke-virtual {v1}, Ldk/i;->b()Lwk/b;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Ldk/i;->b:LD0/q;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/e;

    new-instance v15, Ldk/e;

    invoke-virtual {v4}, Ldk/e;->d()Lwk/b;

    move-result-object v6

    invoke-virtual {v4}, Ldk/e;->h()Lvk/n;

    move-result-object v7

    invoke-virtual {v4}, Ldk/e;->k()Ldk/j;

    move-result-object v5

    instance-of v8, v5, Ldk/j$a;

    if-eqz v8, :cond_0

    new-instance v8, Ldk/j$a;

    check-cast v5, Ldk/j$a;

    invoke-virtual {v5}, Ldk/j$a;->c()I

    move-result v5

    invoke-direct {v8, v5}, Ldk/j$a;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v8, v5, Ldk/j$b;

    if-eqz v8, :cond_1

    new-instance v8, Ldk/j$b;

    check-cast v5, Ldk/j$b;

    invoke-virtual {v5}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v5

    invoke-direct {v8, v5}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    :goto_1
    invoke-virtual {v4}, Ldk/e;->e()LAk/a;

    move-result-object v9

    invoke-virtual {v4}, Ldk/e;->f()LAk/a;

    move-result-object v10

    invoke-virtual {v4}, Ldk/e;->i()D

    move-result-wide v11

    invoke-virtual {v4}, Ldk/e;->c()D

    move-result-wide v13

    invoke-virtual {v4}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v16

    invoke-virtual {v4}, Ldk/e;->e()LAk/a;

    move-result-object v5

    invoke-virtual {v4}, Ldk/e;->e()LAk/a;

    move-result-object v4

    new-instance v0, Ldk/g;

    invoke-direct {v0, v4, v5}, Ldk/g;-><init>(LAk/a;LAk/a;)V

    move-object v5, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ldk/i;

    invoke-direct {v0, v2, v3}, Ldk/i;-><init>(Lwk/b;Ljava/util/List;)V

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method
