.class public final LO2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/b;


# instance fields
.field public final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "LO2/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Ln1/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln1/q;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LO2/j;->a:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/Cache;J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    iget-wide v0, p0, LO2/j;->b:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LO2/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/d;

    invoke-interface {p1, v0}, Landroidx/media3/datasource/cache/Cache;->h(LO2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/datasource/cache/Cache;LO2/d;LO2/n;)V
    .locals 0

    invoke-virtual {p0, p2}, LO2/j;->c(LO2/d;)V

    invoke-virtual {p0, p1, p3}, LO2/j;->d(Landroidx/media3/datasource/cache/Cache;LO2/d;)V

    return-void
.end method

.method public final c(LO2/d;)V
    .locals 4

    iget-object v0, p0, LO2/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, LO2/j;->b:J

    iget-wide v2, p1, LO2/d;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LO2/j;->b:J

    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/Cache;LO2/d;)V
    .locals 5

    iget-object v0, p0, LO2/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, LO2/j;->b:J

    iget-wide v3, p2, LO2/d;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LO2/j;->b:J

    :goto_0
    iget-wide v1, p0, LO2/j;->b:J

    const-wide/32 v3, 0x3200000

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO2/d;

    invoke-interface {p1, p2}, Landroidx/media3/datasource/cache/Cache;->h(LO2/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
