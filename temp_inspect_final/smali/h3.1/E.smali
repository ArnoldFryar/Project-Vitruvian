.class public final Lh3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lh3/p;

.field public g:Lh3/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh3/E;->a:I

    iput p3, p0, Lh3/E;->b:I

    iput-object p1, p0, Lh3/E;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 9

    iget p2, p0, Lh3/E;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, Lh3/E;->g:Lh3/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lh3/G;->b(LH2/h;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lh3/E;->e:I

    iget-object v2, p0, Lh3/E;->g:Lh3/G;

    iget v6, p0, Lh3/E;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lh3/G;->e(JIIILh3/G$a;)V

    iput p2, p0, Lh3/E;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lh3/E;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lh3/E;->d:I

    :goto_0
    return p2
.end method

.method public final e(Lh3/o;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lh3/E;->b:I

    iget v3, p0, Lh3/E;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, LBe/O;->k(Z)V

    new-instance v4, LK2/v;

    invoke-direct {v4, v2}, LK2/v;-><init>(I)V

    iget-object v5, v4, LK2/v;->a:[B

    check-cast p1, Lh3/i;

    invoke-virtual {p1, v5, v1, v2, v1}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v4}, LK2/v;->z()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final h(Lh3/p;)V
    .locals 3

    iput-object p1, p0, Lh3/E;->f:Lh3/p;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    iput-object p1, p0, Lh3/E;->g:Lh3/G;

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v1, p0, Lh3/E;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/media3/common/i$a;->E:I

    iput v1, v0, Landroidx/media3/common/i$a;->F:I

    new-instance v2, Landroidx/media3/common/i;

    invoke-direct {v2, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {p1, v2}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iget-object p1, p0, Lh3/E;->f:Lh3/p;

    invoke-interface {p1}, Lh3/p;->i()V

    iget-object p1, p0, Lh3/E;->f:Lh3/p;

    new-instance v0, Lh3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lh3/p;->q(Lh3/C;)V

    iput v1, p0, Lh3/E;->e:I

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lh3/E;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Lh3/E;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lh3/E;->d:I

    :cond_1
    return-void
.end method
