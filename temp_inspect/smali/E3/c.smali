.class public abstract LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/c$a;,
        LE3/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LE3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LD3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LE3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LE3/c$a;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LE3/c;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LE3/c;->a:Ljava/util/ArrayDeque;

    new-instance v3, LE3/c$a;

    invoke-direct {v3}, LE3/c$a;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LE3/c;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LE3/c;->b:Ljava/util/ArrayDeque;

    new-instance v2, LE3/c$b;

    new-instance v3, Lw/W;

    invoke-direct {v3, p0}, Lw/W;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2}, LD3/n;-><init>()V

    iput-object v3, v2, LE3/c$b;->B:LP2/e$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LE3/c;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LE3/c;->e:J

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LE3/c;->h()LD3/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE3/c;->d:LE3/c$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, LE3/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/c$a;

    iput-object v0, p0, LE3/c;->d:LE3/c$a;

    :goto_1
    return-object v0
.end method

.method public final e(LD3/m;)V
    .locals 4

    iget-object v0, p0, LE3/c;->d:LE3/c$a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    check-cast p1, LE3/c$a;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, LP2/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, p0, LE3/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, LE3/c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LE3/c;->f:J

    iput-wide v0, p1, LE3/c$a;->H:J

    iget-object v0, p0, LE3/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LE3/c;->d:LE3/c$a;

    return-void
.end method

.method public abstract f()LE3/d;
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LE3/c;->f:J

    iput-wide v0, p0, LE3/c;->e:J

    :goto_0
    iget-object v0, p0, LE3/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LE3/c;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/c$a;

    sget v1, LK2/D;->a:I

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LE3/c;->d:LE3/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LE3/c;->d:LE3/c$a;

    :cond_1
    return-void
.end method

.method public abstract g(LE3/c$a;)V
.end method

.method public h()LD3/n;
    .locals 7

    iget-object v0, p0, LE3/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, LE3/c;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE3/c$a;

    sget v4, LK2/D;->a:I

    iget-wide v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v5, p0, LE3/c;->e:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE3/c$a;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LP2/a;->v(I)Z

    move-result v4

    iget-object v5, p0, LE3/c;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/n;

    invoke-virtual {v0, v3}, LP2/a;->s(I)V

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LE3/c;->g(LE3/c$a;)V

    invoke-virtual {p0}, LE3/c;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LE3/c;->f()LE3/d;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/n;

    iget-wide v3, v1, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iput-wide v3, v0, LP2/e;->b:J

    iput-object v2, v0, LD3/n;->c:LD3/j;

    iput-wide v3, v0, LD3/n;->A:J

    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public abstract i()Z
.end method
