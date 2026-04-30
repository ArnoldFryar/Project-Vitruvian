.class public final Lun/s;
.super Lun/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun/g<",
        "Lun/s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpn/b;I)V
    .locals 1

    new-instance v0, Lun/f;

    invoke-direct {v0, p1, p2}, Lun/f;-><init>(Lpn/b;I)V

    new-instance p1, Lun/s$a$b;

    invoke-direct {p1, v0}, Lun/s$a$b;-><init>(Lun/f;)V

    invoke-direct {p0, p1}, Lun/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LQm/B;)LGn/E;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGn/c0;->c:LGn/c0;

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNm/o$a;->P:Lpn/d;

    invoke-virtual {v2}, Lpn/d;->g()Lpn/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v1

    new-instance v2, LGn/n0;

    iget-object v3, p0, Lun/g;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lun/s$a;

    instance-of v5, v4, Lun/s$a$a;

    if-eqz v5, :cond_0

    check-cast v3, Lun/s$a$a;

    iget-object p1, v3, Lun/s$a$a;->a:LGn/E;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Lun/s$a$b;

    if-eqz v4, :cond_3

    check-cast v3, Lun/s$a$b;

    iget-object v3, v3, Lun/s$a$b;->a:Lun/f;

    iget-object v4, v3, Lun/f;->a:Lpn/b;

    invoke-static {p1, v4}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object v5

    iget v3, v3, Lun/f;->b:I

    if-nez v5, :cond_1

    sget-object p1, LIn/j;->A:LIn/j;

    invoke-virtual {v4}, Lpn/b;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, LQm/e;->z()LGn/M;

    move-result-object v4

    const-string v5, "getDefaultType(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LEk/S;->k(LGn/E;)LGn/v0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {p1}, LQm/B;->u()LNm/k;

    move-result-object v6

    sget-object v7, LGn/w0;->c:LGn/w0;

    invoke-virtual {v6, v4}, LNm/k;->g(LGn/v0;)LGn/M;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-direct {v2, p1}, LGn/n0;-><init>(LGn/E;)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, LGn/F;->d(LGn/c0;LQm/e;Ljava/util/List;)LGn/M;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
