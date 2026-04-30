.class public final LZm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQm/e0;)LQm/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZm/t;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/r;

    if-nez v0, :cond_0

    invoke-static {p0}, LQm/q;->g(LQm/e0;)LQm/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method
