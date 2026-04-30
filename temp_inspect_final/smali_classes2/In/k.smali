.class public final LIn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIn/k;

.field public static final b:LIn/d;

.field public static final c:LIn/a;

.field public static final d:LIn/h;

.field public static final e:LIn/h;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LQm/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIn/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIn/k;->a:LIn/k;

    sget-object v0, LIn/d;->a:LIn/d;

    sput-object v0, LIn/k;->b:LIn/d;

    new-instance v0, LIn/a;

    sget-object v1, LIn/b;->a:[LIn/b;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpn/f;->r(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    invoke-direct {v0, v1}, LIn/a;-><init>(Lpn/f;)V

    sput-object v0, LIn/k;->c:LIn/a;

    sget-object v0, LIn/j;->E:LIn/j;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    sput-object v0, LIn/k;->d:LIn/h;

    sget-object v0, LIn/j;->R:LIn/j;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v0

    sput-object v0, LIn/k;->e:LIn/h;

    new-instance v0, LIn/e;

    invoke-direct {v0}, LIn/e;-><init>()V

    invoke-static {v0}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LIn/k;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LIn/g;Z[Ljava/lang/String;)LIn/f;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LIn/l;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LIn/f;-><init>(LIn/g;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LIn/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LIn/f;-><init>(LIn/g;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(LIn/g;[Ljava/lang/String;)LIn/f;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LIn/k;->a(LIn/g;Z[Ljava/lang/String;)LIn/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LIn/j;[Ljava/lang/String;)LIn/h;
    .locals 3

    sget-object v0, Llm/y;->a:Llm/y;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LIn/k;->d(LIn/j;[Ljava/lang/String;)LIn/i;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LIn/k;->e(LIn/j;Ljava/util/List;LGn/f0;[Ljava/lang/String;)LIn/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LIn/j;[Ljava/lang/String;)LIn/i;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIn/i;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LIn/i;-><init>(LIn/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LIn/j;Ljava/util/List;LGn/f0;[Ljava/lang/String;)LIn/h;
    .locals 8

    const-string v0, "formatParams"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIn/h;

    sget-object v1, LIn/g;->C:LIn/g;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LIn/k;->b(LIn/g;[Ljava/lang/String;)LIn/f;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LIn/h;-><init>(LGn/f0;Lzn/i;LIn/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LQm/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LIn/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v0, v0, LIn/a;

    if-nez v0, :cond_0

    sget-object v0, LIn/k;->b:LIn/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
