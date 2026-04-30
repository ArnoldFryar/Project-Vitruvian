.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:LK2/v;

.field public final b:Lh3/E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Ln3/a;->a:LK2/v;

    new-instance v0, Lh3/E;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v2, v1, v1}, Lh3/E;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Ln3/a;->b:Lh3/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 1

    iget-object v0, p0, Ln3/a;->b:Lh3/E;

    invoke-virtual {v0, p1, p2}, Lh3/E;->d(Lh3/o;Lh3/B;)I

    move-result p1

    return p1
.end method

.method public final e(Lh3/o;)Z
    .locals 7

    check-cast p1, Lh3/i;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh3/i;->n(IZ)Z

    iget-object v2, p0, Ln3/a;->a:LK2/v;

    invoke-virtual {v2, v0}, LK2/v;->C(I)V

    iget-object v3, v2, LK2/v;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v2}, LK2/v;->v()J

    move-result-wide v3

    const v5, 0x66747970

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, LK2/v;->C(I)V

    iget-object v3, v2, LK2/v;->a:[B

    invoke-virtual {p1, v3, v1, v0, v1}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v2}, LK2/v;->v()J

    move-result-wide v2

    const p1, 0x68656963

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h(Lh3/p;)V
    .locals 1

    iget-object v0, p0, Ln3/a;->b:Lh3/E;

    invoke-virtual {v0, p1}, Lh3/E;->h(Lh3/p;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, Ln3/a;->b:Lh3/E;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/E;->i(JJ)V

    return-void
.end method
