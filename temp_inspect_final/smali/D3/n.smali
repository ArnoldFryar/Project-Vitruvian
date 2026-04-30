.class public abstract LD3/n;
.super LP2/e;
.source "SourceFile"

# interfaces
.implements LD3/j;


# instance fields
.field public A:J

.field public c:LD3/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LP2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, LD3/n;->c:LD3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LD3/n;->A:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LD3/j;->a(J)I

    move-result p1

    return p1
.end method

.method public final d(I)J
    .locals 4

    iget-object v0, p0, LD3/n;->c:LD3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, LD3/j;->d(I)J

    move-result-wide v0

    iget-wide v2, p0, LD3/n;->A:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LJ2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD3/n;->c:LD3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LD3/n;->A:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, LD3/j;->h(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LD3/n;->c:LD3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LD3/j;->j()I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LP2/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP2/e;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, LD3/n;->c:LD3/j;

    return-void
.end method
