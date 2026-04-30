.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/e;


# instance fields
.field public final a:J

.field public final b:LK2/n;

.field public final c:LK2/n;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz3/b;->d:J

    iput-wide p5, p0, Lz3/b;->a:J

    new-instance p1, LK2/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LK2/n;-><init>(I)V

    iput-object p1, p0, Lz3/b;->b:LK2/n;

    new-instance p5, LK2/n;

    invoke-direct {p5, p2}, LK2/n;-><init>(I)V

    iput-object p5, p0, Lz3/b;->c:LK2/n;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LK2/n;->a(J)V

    invoke-virtual {p5, p3, p4}, LK2/n;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lz3/b;->b:LK2/n;

    iget v1, v0, LK2/n;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LK2/n;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lz3/b;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lz3/b;->c:LK2/n;

    invoke-static {v0, p1, p2}, LK2/D;->c(LK2/n;J)I

    move-result p1

    iget-object p2, p0, Lz3/b;->b:LK2/n;

    invoke-virtual {p2, p1}, LK2/n;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(J)Lh3/C$a;
    .locals 8

    iget-object v0, p0, Lz3/b;->b:LK2/n;

    invoke-static {v0, p1, p2}, LK2/D;->c(LK2/n;J)I

    move-result v1

    new-instance v2, Lh3/D;

    invoke-virtual {v0, v1}, LK2/n;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lz3/b;->c:LK2/n;

    invoke-virtual {v5, v1}, LK2/n;->b(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lh3/D;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, LK2/n;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh3/D;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LK2/n;->b(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, LK2/n;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lh3/D;-><init>(JJ)V

    new-instance p2, Lh3/C$a;

    invoke-direct {p2, v2, p1}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lh3/C$a;

    invoke-direct {p1, v2, v2}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lz3/b;->d:J

    return-wide v0
.end method
