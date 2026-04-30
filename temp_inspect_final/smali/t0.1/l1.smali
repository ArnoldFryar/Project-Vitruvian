.class public Lt0/l1;
.super LD0/x;
.source "SourceFile"

# interfaces
.implements Lt0/o0;
.implements LD0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/x;",
        "Lt0/o0;",
        "LD0/p<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lt0/l1$a;


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt0/l1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final J(LD0/y;LD0/y;LD0/y;)LD0/y;
    .locals 4

    move-object p1, p2

    check-cast p1, Lt0/l1$a;

    check-cast p3, Lt0/l1$a;

    iget-wide v0, p1, Lt0/l1$a;->c:J

    iget-wide v2, p3, Lt0/l1$a;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lt0/l1;->b:Lt0/l1$a;

    invoke-static {v0, p0}, LD0/m;->t(LD0/y;LD0/w;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/l1$a;

    iget-wide v0, v0, Lt0/l1$a;->c:J

    return-wide v0
.end method

.method public final d()Lt0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/n1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    return-object v0
.end method

.method public final g()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt0/l1$b;

    invoke-direct {v0, p0}, Lt0/l1$b;-><init>(Lt0/l1;)V

    return-object v0
.end method

.method public final h()LD0/y;
    .locals 1

    iget-object v0, p0, Lt0/l1;->b:Lt0/l1$a;

    return-object v0
.end method

.method public final i(LD0/y;)V
    .locals 0

    check-cast p1, Lt0/l1$a;

    iput-object p1, p0, Lt0/l1;->b:Lt0/l1$a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt0/l1;->b:Lt0/l1$a;

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/l1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lt0/l1$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lt0/l1;->b:Lt0/l1$a;

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/l1$a;

    iget-wide v1, v0, Lt0/l1$a;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lt0/l1;->b:Lt0/l1$a;

    sget-object v2, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LD0/m;->o(LD0/y;LD0/w;LD0/h;LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, Lt0/l1$a;

    iput-wide p1, v0, Lt0/l1$a;->c:J

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
