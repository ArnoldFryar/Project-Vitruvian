.class public abstract LVn/b0;
.super LVn/B;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Z

.field public B:Llm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/k<",
            "LVn/T<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LVn/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 3

    iget-object v0, p0, LVn/b0;->B:Llm/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Llm/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Llm/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LVn/T;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, LVn/T;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public final N(Z)V
    .locals 4

    iget-wide v0, p0, LVn/b0;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, LVn/b0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LVn/b0;->A:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LVn/b0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final m0(LVn/T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/T<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LVn/b0;->B:Llm/k;

    if-nez v0, :cond_0

    new-instance v0, Llm/k;

    invoke-direct {v0}, Llm/k;-><init>()V

    iput-object v0, p0, LVn/b0;->B:Llm/k;

    :cond_0
    invoke-virtual {v0, p1}, Llm/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Z)V
    .locals 4

    iget-wide v0, p0, LVn/b0;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, LVn/b0;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LVn/b0;->A:Z

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final u0()Z
    .locals 4

    iget-wide v0, p0, LVn/b0;->c:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()J
    .locals 2

    invoke-virtual {p0}, LVn/b0;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
