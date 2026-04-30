.class public final Lqd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqd/k;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqd/i;->a()Lqd/r;

    move-result-object p1

    return-object p1
.end method
