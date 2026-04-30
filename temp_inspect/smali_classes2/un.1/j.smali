.class public final Lun/j;
.super Lun/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun/g<",
        "Lkm/l<",
        "+",
        "Lpn/b;",
        "+",
        "Lpn/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lpn/b;

.field public final c:Lpn/f;


# direct methods
.method public constructor <init>(Lpn/b;Lpn/f;)V
    .locals 1

    new-instance v0, Lkm/l;

    invoke-direct {v0, p1, p2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lun/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lun/j;->b:Lpn/b;

    iput-object p2, p0, Lun/j;->c:Lpn/f;

    return-void
.end method


# virtual methods
.method public final a(LQm/B;)LGn/E;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/j;->b:Lpn/b;

    invoke-static {p1, v0}, LQm/u;->a(LQm/B;Lpn/b;)LQm/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget v2, Lsn/j;->a:I

    sget-object v2, LQm/f;->c:LQm/f;

    invoke-static {p1, v2}, Lsn/j;->n(LQm/k;LQm/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LQm/e;->z()LGn/M;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, LIn/j;->X:LIn/j;

    invoke-virtual {v0}, Lpn/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lun/j;->c:Lpn/f;

    iget-object v2, v2, Lpn/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LIn/k;->c(LIn/j;[Ljava/lang/String;)LIn/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lun/j;->b:Lpn/b;

    invoke-virtual {v1}, Lpn/b;->i()Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun/j;->c:Lpn/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
