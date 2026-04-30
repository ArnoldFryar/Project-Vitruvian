.class public final Lgo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfo/b;)Ljo/e;
    .locals 1

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/e;

    invoke-direct {v0, p0}, Ljo/e;-><init>(Lfo/b;)V

    return-object v0
.end method

.method public static final b(Lfo/b;Lfo/b;)Ljo/X;
    .locals 1

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljo/X;

    invoke-direct {v0, p0, p1}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    return-object v0
.end method

.method public static final c(Lfo/b;)Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/b<",
            "TT;>;)",
            "Lfo/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljo/n0;

    invoke-direct {v0, p0}, Ljo/n0;-><init>(Lfo/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
