.class public final Lpj/O;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;)V
    .locals 0

    iput-object p1, p0, Lpj/O;->a:Ldk/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lpj/O;->a:Ldk/i;

    iget-object v1, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v1, p1}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    invoke-virtual {v1}, Ldk/e;->d()Lwk/b;

    move-result-object v3

    invoke-virtual {v1}, Ldk/e;->k()Ldk/j;

    move-result-object v2

    instance-of v4, v2, Ldk/j$a;

    if-eqz v4, :cond_0

    new-instance v4, Ldk/j$a;

    check-cast v2, Ldk/j$a;

    invoke-virtual {v2}, Ldk/j$a;->c()I

    move-result v2

    invoke-direct {v4, v2}, Ldk/j$a;-><init>(I)V

    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_0
    instance-of v4, v2, Ldk/j$b;

    if-eqz v4, :cond_1

    new-instance v4, Ldk/j$b;

    check-cast v2, Ldk/j$b;

    invoke-virtual {v2}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v2

    invoke-direct {v4, v2}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ldk/e;->e()LAk/a;

    move-result-object v6

    invoke-virtual {v1}, Ldk/e;->h()Lvk/n;

    move-result-object v4

    invoke-virtual {v1}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v12

    invoke-virtual {v1}, Ldk/e;->f()LAk/a;

    move-result-object v7

    invoke-virtual {v1}, Ldk/e;->i()D

    move-result-wide v8

    invoke-virtual {v1}, Ldk/e;->c()D

    move-result-wide v10

    invoke-virtual {v1}, Ldk/e;->e()LAk/a;

    move-result-object v2

    invoke-virtual {v1}, Ldk/e;->e()LAk/a;

    move-result-object v1

    new-instance v13, Ldk/g;

    invoke-direct {v13, v1, v2}, Ldk/g;-><init>(LAk/a;LAk/a;)V

    new-instance v1, Ldk/e;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v0, p1, v1}, LD0/q;->add(ILjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
