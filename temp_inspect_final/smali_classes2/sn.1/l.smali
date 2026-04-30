.class public final Lsn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpn/b;->j(Lpn/c;)Lpn/b;

    return-void
.end method

.method public static final a(LQm/v;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQm/M;

    if-eqz v0, :cond_1

    check-cast p0, LQm/M;

    invoke-interface {p0}, LQm/K;->K0()LQm/L;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LQm/a;->t0()LQm/O;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    if-eqz v1, :cond_0

    check-cast v0, LQm/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LQm/e;->I0()LQm/Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LQm/Z;->a(Lpn/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(LQm/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_0

    check-cast p0, LQm/e;

    invoke-interface {p0}, LQm/e;->I0()LQm/Z;

    move-result-object p0

    instance-of p0, p0, LQm/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LQm/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQm/e;

    if-eqz v0, :cond_0

    check-cast p0, LQm/e;

    invoke-interface {p0}, LQm/e;->I0()LQm/Z;

    move-result-object p0

    instance-of p0, p0, LQm/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LQm/c0;)Z
    .locals 3

    invoke-interface {p0}, LQm/a;->t0()LQm/O;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LQm/k;->g()LQm/k;

    move-result-object v0

    instance-of v1, v0, LQm/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LQm/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lwn/c;->a:I

    invoke-interface {v0}, LQm/e;->I0()LQm/Z;

    move-result-object v0

    instance-of v1, v0, LQm/w;

    if-eqz v1, :cond_1

    check-cast v0, LQm/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LQm/w;->a:Lpn/f;

    :cond_2
    invoke-interface {p0}, LQm/k;->getName()Lpn/f;

    move-result-object p0

    invoke-static {v2, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LQm/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsn/l;->b(LQm/k;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lsn/l;->c(LQm/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(LGn/E;)Z
    .locals 0

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lsn/l;->e(LQm/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(LGn/E;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-interface {v0}, LGn/f0;->w()LQm/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsn/l;->c(LQm/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGn/t0;->g(LGn/E;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final h(LGn/E;)LGn/M;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object p0

    invoke-interface {p0}, LGn/f0;->w()LQm/h;

    move-result-object p0

    instance-of v0, p0, LQm/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LQm/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lwn/c;->a:I

    invoke-interface {p0}, LQm/e;->I0()LQm/Z;

    move-result-object p0

    instance-of v0, p0, LQm/w;

    if-eqz v0, :cond_1

    check-cast p0, LQm/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LQm/w;->b:LJn/i;

    move-object v1, p0

    check-cast v1, LGn/M;

    :cond_2
    return-object v1
.end method
