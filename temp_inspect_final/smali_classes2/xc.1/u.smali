.class public final Lxc/u;
.super Lqd/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxc/p;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
