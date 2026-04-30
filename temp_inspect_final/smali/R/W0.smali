.class public final LR/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/O0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/O0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LR/S0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/S0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LR/Z;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(LR/S0;LR/Z;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/W0;->a:LR/S0;

    iput-object p2, p0, LR/W0;->b:LR/Z;

    invoke-interface {p1}, LR/S0;->e()I

    move-result p2

    invoke-interface {p1}, LR/S0;->f()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LR/W0;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LR/W0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(LR/s;LR/s;LR/s;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final c(JLR/s;LR/s;LR/s;)LR/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LR/W0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LR/W0;->i(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object v5

    iget-object v0, p0, LR/W0;->a:LR/S0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLR/s;LR/s;LR/s;)LR/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LR/W0;->h(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LR/W0;->i(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object v5

    iget-object v0, p0, LR/W0;->a:LR/S0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LR/O0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, LR/W0;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, LR/W0;->c:J

    div-long v2, p1, v0

    sget-object v6, LR/Z;->a:LR/Z;

    iget-object v7, p0, LR/W0;->b:LR/Z;

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final i(JLR/s;LR/s;LR/s;)LR/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, LR/W0;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LR/W0;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, LR/W0;->a:LR/S0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p4

    :cond_0
    return-object p4
.end method
