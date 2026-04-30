.class public final Lto/b$f;
.super Lto/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public A:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lto/b$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lto/b$f;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lto/b$a;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lto/b$a;->b:Z

    return-void
.end method

.method public final s0(LBo/g;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lto/b$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lto/b$f;->A:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lto/b$a;->s0(LBo/g;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    iput-boolean v1, p0, Lto/b$f;->A:Z

    invoke-virtual {p0}, Lto/b$a;->b()V

    return-wide v2

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, LC6/Y;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
