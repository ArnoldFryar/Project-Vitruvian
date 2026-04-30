.class public final LR/n0;
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
.field public final a:LR/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/O0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(LR/O0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/O0<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/n0;->a:LR/O0;

    iput-wide p2, p0, LR/n0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LR/n0;->a:LR/O0;

    invoke-interface {v0}, LR/O0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(LR/s;LR/s;LR/s;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    iget-object v0, p0, LR/n0;->a:LR/O0;

    invoke-interface {v0, p1, p2, p3}, LR/O0;->b(LR/s;LR/s;LR/s;)J

    move-result-wide p1

    iget-wide v0, p0, LR/n0;->b:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JLR/s;LR/s;LR/s;)LR/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, LR/n0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LR/n0;->a:LR/O0;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p5

    :goto_0
    return-object p5
.end method

.method public final d(JLR/s;LR/s;LR/s;)LR/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    iget-wide v0, p0, LR/n0;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LR/n0;->a:LR/O0;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, LR/O0;->d(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LR/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LR/n0;

    iget-wide v2, p1, LR/n0;->b:J

    iget-wide v4, p0, LR/n0;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, LR/n0;->a:LR/O0;

    iget-object v0, p0, LR/n0;->a:LR/O0;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LR/n0;->a:LR/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LR/n0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
