.class public final LQj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQj/x;Lo2/d$a;)LQj/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQj/x;",
            "Lo2/d$a<",
            "TT;>;)",
            "LQj/v<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQj/o$a;

    invoke-direct {v0, p1}, LQj/o$a;-><init>(Lo2/d$a;)V

    invoke-interface {p0, p1, v0}, LQj/x;->b(Lo2/d$a;Lzm/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQj/v;

    return-object p0
.end method
