.class public final LXm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYm/b;LYm/c;LQm/e;Lpn/f;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(LYm/b;LYm/c;LQm/E;Lpn/f;)V
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopeOwner"

    invoke-static {p2, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p3, p0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LQm/E;->d()Lpn/c;

    move-result-object p0

    invoke-virtual {p0}, Lpn/c;->b()Ljava/lang/String;

    const-string p0, "asString(...)"

    invoke-virtual {p3}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
