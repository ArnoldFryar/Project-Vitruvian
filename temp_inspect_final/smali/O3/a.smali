.class public final LO3/a;
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

    iput-object v0, p0, LO3/a;->a:LK2/v;

    new-instance v0, Lh3/E;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v2, v1, v1}, Lh3/E;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, LO3/a;->b:Lh3/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 1

    iget-object v0, p0, LO3/a;->b:Lh3/E;

    invoke-virtual {v0, p1, p2}, Lh3/E;->d(Lh3/o;Lh3/B;)I

    move-result p1

    return p1
.end method

.method public final e(Lh3/o;)Z
    .locals 8

    iget-object v0, p0, LO3/a;->a:LK2/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    check-cast p1, Lh3/i;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x52494646

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1, v1, v3}, Lh3/i;->n(IZ)Z

    invoke-virtual {v0, v1}, LK2/v;->C(I)V

    iget-object v2, v0, LK2/v;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x57454250

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final h(Lh3/p;)V
    .locals 1

    iget-object v0, p0, LO3/a;->b:Lh3/E;

    invoke-virtual {v0, p1}, Lh3/E;->h(Lh3/p;)V

    return-void
.end method

.method public final i(JJ)V
    .locals 1

    iget-object v0, p0, LO3/a;->b:Lh3/E;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh3/E;->i(JJ)V

    return-void
.end method
