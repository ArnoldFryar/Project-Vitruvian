.class public final LMn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/f;


# static fields
.field public static final a:LMn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/m;->a:LMn/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

.method public final b(LQm/v;)Z
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/b0;

    sget-object v0, LNm/m;->d:LNm/m$b;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lwn/c;->j(LQm/k;)LQm/B;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LNm/o$a;->Q:Lpn/b;

    invoke-static {v1, v0}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LGn/c0;->c:LGn/c0;

    new-instance v2, LGn/T;

    invoke-interface {v0}, LQm/h;->q()LGn/f0;

    move-result-object v3

    invoke-interface {v3}, LGn/f0;->x()Ljava/util/List;

    move-result-object v3

    const-string v4, "getParameters(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "single(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LQm/X;

    invoke-direct {v2, v3}, LGn/T;-><init>(LQm/X;)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, v2}, LGn/F;->d(LGn/c0;LQm/e;Ljava/util/List;)LGn/M;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, LQm/a0;->b()LGn/E;

    move-result-object p1

    const-string v1, "getType(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGn/t0;->i(LGn/E;)LGn/v0;

    move-result-object p1

    invoke-static {v0, p1}, LEk/S;->h(LGn/E;LGn/E;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(LQm/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LMn/f$a;->a(LMn/f;LQm/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
