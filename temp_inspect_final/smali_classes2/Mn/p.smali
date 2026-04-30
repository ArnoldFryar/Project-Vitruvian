.class public final LMn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMn/f;


# static fields
.field public static final a:LMn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMn/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMn/p;->a:LMn/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method

.method public final b(LQm/v;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/a;->j()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/b0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lwn/c;->a(LQm/b0;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, LQm/b0;->s0()LGn/E;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(LQm/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LMn/f$a;->a(LMn/f;LQm/v;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
