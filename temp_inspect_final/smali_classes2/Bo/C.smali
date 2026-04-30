.class public final LBo/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBo/h;


# instance fields
.field public final a:LBo/H;

.field public final b:LBo/g;

.field public c:Z


# direct methods
.method public constructor <init>(LBo/H;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBo/C;->a:LBo/H;

    new-instance p1, LBo/g;

    invoke-direct {p1}, LBo/g;-><init>()V

    iput-object p1, p0, LBo/C;->b:LBo/g;

    return-void
.end method


# virtual methods
.method public final C1(J)LBo/h;
    .locals 1

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1, p2}, LBo/g;->F(J)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D0(Ljava/lang/String;)LBo/h;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1}, LBo/g;->M(Ljava/lang/String;)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F1(LBo/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1, p2, p3}, LBo/g;->F1(LBo/g;J)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L0(J)LBo/h;
    .locals 1

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1, p2}, LBo/g;->H(J)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(I)LBo/h;
    .locals 1

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1}, LBo/g;->K(I)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(I)LBo/h;
    .locals 1

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1}, LBo/g;->I(I)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LBo/C;->a:LBo/H;

    iget-boolean v1, p0, LBo/C;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LBo/C;->b:LBo/g;

    iget-wide v2, v1, LBo/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LBo/H;->F1(LBo/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LBo/H;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LBo/C;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d0(I)LBo/h;
    .locals 1

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1}, LBo/g;->E(I)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LBo/C;->b:LBo/g;

    iget-wide v1, v0, LBo/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, LBo/C;->a:LBo/H;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, LBo/H;->F1(LBo/g;J)V

    :cond_0
    invoke-interface {v4}, LBo/H;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k0()LBo/h;
    .locals 5

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0}, LBo/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LBo/C;->a:LBo/H;

    invoke-interface {v3, v0, v1, v2}, LBo/H;->F1(LBo/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1([B)LBo/h;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, v1, p1, v2}, LBo/g;->B(I[BI)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q0(LBo/j;)LBo/h;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1}, LBo/g;->C(LBo/j;)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s1(I[BI)LBo/h;
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1, p2, p3}, LBo/g;->B(I[BI)V

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBo/C;->a:LBo/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()LBo/g;
    .locals 1

    iget-object v0, p0, LBo/C;->b:LBo/g;

    return-object v0
.end method

.method public final w()LBo/K;
    .locals 1

    iget-object v0, p0, LBo/C;->a:LBo/H;

    invoke-interface {v0}, LBo/H;->w()LBo/K;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LBo/C;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LBo/C;->b:LBo/g;

    invoke-virtual {v0, p1}, LBo/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LBo/C;->k0()LBo/h;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
