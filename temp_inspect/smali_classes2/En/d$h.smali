.class public final LEn/d$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d;-><init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 0

    iput-object p1, p0, LEn/d$h;->a:LEn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v7, p0, LEn/d$h;->a:LEn/d;

    iget-object v0, v7, LEn/d;->H:LQm/f;

    invoke-virtual {v0}, LQm/f;->d()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    sget-object v6, LQm/S;->a:LQm/S$a;

    new-instance v9, Lsn/i$a;

    sget-object v3, LRm/h$a;->a:LRm/h$a$a;

    sget-object v5, LQm/b$a;->a:LQm/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v9

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, LTm/m;-><init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;LQm/S;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lsn/j;->a:I

    sget-object v1, LQm/f;->c:LQm/f;

    iget-object v2, v7, LEn/d;->H:LQm/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, LQm/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lsn/j;->q(LQm/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LQm/q;->a:LQm/q$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    invoke-static {v0}, Lsn/j;->a(I)V

    throw v8

    :cond_2
    invoke-static {v7}, Lsn/j;->k(LQm/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LQm/q;->l:LQm/q$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x34

    invoke-static {v0}, Lsn/j;->a(I)V

    throw v8

    :cond_4
    sget-object v1, LQm/q;->e:LQm/q$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x35

    invoke-static {v0}, Lsn/j;->a(I)V

    throw v8

    :cond_6
    :goto_0
    sget-object v1, LQm/q;->a:LQm/q$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v9, v0, v1}, LTm/m;->f1(Ljava/util/List;LQm/r;)V

    invoke-virtual {v7}, LTm/b;->z()LGn/M;

    move-result-object v0

    invoke-virtual {v9, v0}, LTm/y;->c1(LGn/M;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x31

    invoke-static {v0}, Lsn/j;->a(I)V

    throw v8

    :cond_8
    iget-object v0, v7, LEn/d;->B:Lkn/b;

    iget-object v0, v0, Lkn/b;->M:Ljava/util/List;

    const-string v1, "getConstructorList(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkn/c;

    sget-object v4, Lmn/b;->n:Lmn/b$a;

    iget v3, v3, Lkn/c;->A:I

    invoke-virtual {v4, v3}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v8

    :goto_2
    check-cast v1, Lkn/c;

    if-eqz v1, :cond_b

    iget-object v0, v7, LEn/d;->I:LCn/n;

    iget-object v0, v0, LCn/n;->i:LCn/y;

    invoke-virtual {v0, v1, v2}, LCn/y;->d(Lkn/c;Z)LEn/c;

    move-result-object v8

    :cond_b
    move-object v9, v8

    :goto_3
    return-object v9
.end method
