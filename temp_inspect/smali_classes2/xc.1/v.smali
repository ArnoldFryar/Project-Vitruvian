.class public final synthetic Lxc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/s;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxc/u;

    const-string v0, "launchDirectory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/r;

    const-string v1, "ibg-logs"

    invoke-direct {v0, p1, v1}, Lqd/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
