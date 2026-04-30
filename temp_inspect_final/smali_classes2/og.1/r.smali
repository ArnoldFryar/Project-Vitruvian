.class public final Log/r;
.super LDm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDm/a<",
        "Log/q$a<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Log/q$a;

    check-cast p1, Log/q$a;

    if-eqz p1, :cond_0

    const-string p2, "watcher replaced"

    invoke-virtual {p1, p2}, Log/q$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
