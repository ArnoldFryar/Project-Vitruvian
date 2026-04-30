.class public final LMn/s$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMn/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQm/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMn/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMn/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LMn/s$c;->a:LMn/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQm/v;

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->m0()LQm/O;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LQm/a;->t0()LQm/O;

    move-result-object v0

    :cond_0
    sget-object v1, LMn/s;->a:LMn/s;

    if-eqz v0, :cond_7

    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, LQm/a0;->b()LGn/E;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LEk/S;->h(LGn/E;LGn/E;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LQm/O;->getValue()LAn/g;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LAn/e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, LAn/e;

    iget-object v0, v0, LAn/e;->a:LQm/e;

    invoke-interface {v0}, LQm/z;->R()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lwn/c;->j(LQm/k;)LQm/B;

    move-result-object v0

    invoke-static {v0, v1}, LQm/u;->b(LQm/B;Lpn/b;)LQm/h;

    move-result-object v0

    instance-of v1, v0, LQm/W;

    if-eqz v1, :cond_5

    check-cast v0, LQm/W;

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LQm/a;->n()LGn/E;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, LQm/W;->e0()LGn/M;

    move-result-object v0

    invoke-static {p1, v0}, LEk/S;->h(LGn/E;LGn/E;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const-string v3, "receiver must be a supertype of the return type"

    :cond_8
    :goto_2
    return-object v3
.end method
