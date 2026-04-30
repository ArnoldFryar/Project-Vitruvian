.class public final Lcom/onesignal/common/threading/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendifyBlocking(Lzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/a$a;-><init>(Lzm/l;Lqm/d;)V

    invoke-static {v0}, LHe/a;->V(Lzm/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final suspendifyOnMain(Lzm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/threading/a$b;

    invoke-direct {v0, p0}, Lcom/onesignal/common/threading/a$b;-><init>(Lzm/l;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {p0, v1, v0, v2}, LQe/J;->c(Ljava/lang/String;ILzm/a;I)V

    return-void
.end method

.method public static final suspendifyOnThread(ILzm/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/threading/a$c;

    invoke-direct {v0, p1}, Lcom/onesignal/common/threading/a$c;-><init>(Lzm/l;)V

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, LQe/J;->c(Ljava/lang/String;ILzm/a;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "name"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/onesignal/common/threading/a$d;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/threading/a$d;-><init>(Ljava/lang/String;Lzm/l;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, LQe/J;->c(Ljava/lang/String;ILzm/a;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILzm/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(ILzm/l;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILzm/l;ILjava/lang/Object;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(Ljava/lang/String;ILzm/l;)V

    return-void
.end method
