.class public final LKm/K$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/K;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/L;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/K<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/K<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/K$e;->a:LKm/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, LKm/Y;->a:Lpn/b;

    iget-object v0, p0, LKm/K$e;->a:LKm/K;

    invoke-virtual {v0}, LKm/K;->J()LQm/L;

    move-result-object v1

    invoke-static {v1}, LKm/Y;->b(LQm/L;)LKm/g;

    move-result-object v1

    instance-of v2, v1, LKm/g$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    check-cast v1, LKm/g$c;

    sget-object v2, Lon/h;->a:Lqn/e;

    iget-object v2, v1, LKm/g$c;->b:Lkn/m;

    iget-object v4, v1, LKm/g$c;->d:Lmn/c;

    iget-object v5, v1, LKm/g$c;->e:Lmn/g;

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lon/h;->b(Lkn/m;Lmn/c;Lmn/g;Z)Lon/d$a;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, v1, LKm/g$c;->a:LQm/L;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LQm/b;->i()LQm/b$a;

    move-result-object v5

    sget-object v7, LQm/b$a;->b:LQm/b$a;

    iget-object v0, v0, LKm/K;->B:LKm/t;

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LQm/k;->g()LQm/k;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lsn/j;->l(LQm/k;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, LQm/k;->g()LQm/k;

    move-result-object v6

    sget-object v7, LQm/f;->a:LQm/f;

    invoke-static {v6, v7}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, LQm/f;->c:LQm/f;

    invoke-static {v6, v7}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    check-cast v5, LQm/e;

    sget-object v6, LNm/c;->a:Ljava/util/LinkedHashSet;

    invoke-static {v5}, Lac/a;->z(LQm/e;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LQm/k;->g()LQm/k;

    move-result-object v5

    invoke-static {v5}, Lsn/j;->l(LQm/k;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, LQm/L;->x0()LQm/t;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, LRm/a;->k()LRm/h;

    move-result-object v5

    sget-object v6, LZm/C;->a:Lpn/c;

    invoke-interface {v5, v6}, LRm/h;->u0(Lpn/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LRm/a;->k()LRm/h;

    move-result-object v5

    sget-object v6, LZm/C;->a:Lpn/c;

    invoke-interface {v5, v6}, LRm/h;->u0(Lpn/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {v2}, Lon/h;->d(Lkn/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    invoke-interface {v0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LQm/k;->g()LQm/k;

    move-result-object v1

    instance-of v2, v1, LQm/e;

    if-eqz v2, :cond_6

    check-cast v1, LQm/e;

    invoke-static {v1}, LKm/a0;->k(LQm/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    :try_start_0
    iget-object v1, v4, Lon/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    invoke-static {v6}, LZm/m;->a(I)V

    throw v3

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LZm/m;->a(I)V

    throw v3

    :cond_9
    instance-of v0, v1, LKm/g$a;

    if-eqz v0, :cond_a

    check-cast v1, LKm/g$a;

    iget-object v3, v1, LKm/g$a;->a:Ljava/lang/reflect/Field;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LKm/g$b;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    instance-of v0, v1, LKm/g$d;

    if-eqz v0, :cond_d

    :catch_0
    :cond_c
    :goto_3
    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
