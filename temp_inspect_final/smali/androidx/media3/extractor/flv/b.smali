.class public final Landroidx/media3/extractor/flv/b;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:LK2/v;

.field public final c:LK2/v;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lh3/G;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lh3/G;)V

    new-instance p1, LK2/v;

    sget-object v0, LL2/e;->a:[B

    invoke-direct {p1, v0}, LK2/v;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->b:LK2/v;

    new-instance p1, LK2/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LK2/v;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->c:LK2/v;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)Z
    .locals 2

    invoke-virtual {p1}, LK2/v;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLK2/v;)Z
    .locals 10

    invoke-virtual {p3}, LK2/v;->u()I

    move-result v0

    iget-object v1, p3, LK2/v;->a:[B

    iget v2, p3, LK2/v;->b:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    iput v2, p3, LK2/v;->b:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    iget-object p2, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lh3/G;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/media3/extractor/flv/b;->e:Z

    if-nez v2, :cond_0

    new-instance v0, LK2/v;

    invoke-virtual {p3}, LK2/v;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-direct {v0, v2}, LK2/v;-><init>([B)V

    invoke-virtual {p3}, LK2/v;->a()I

    move-result v3

    invoke-virtual {p3, v1, v2, v3}, LK2/v;->e(I[BI)V

    invoke-static {v0}, Lh3/d;->a(LK2/v;)Lh3/d;

    move-result-object p3

    iget v0, p3, Lh3/d;->b:I

    iput v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v2, "video/avc"

    iput-object v2, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget-object v2, p3, Lh3/d;->k:Ljava/lang/String;

    iput-object v2, v0, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v2, p3, Lh3/d;->c:I

    iput v2, v0, Landroidx/media3/common/i$a;->p:I

    iget v2, p3, Lh3/d;->d:I

    iput v2, v0, Landroidx/media3/common/i$a;->q:I

    iget v2, p3, Lh3/d;->j:F

    iput v2, v0, Landroidx/media3/common/i$a;->t:F

    iget-object p3, p3, Lh3/d;->a:Ljava/util/List;

    iput-object p3, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance p3, Landroidx/media3/common/i;

    invoke-direct {p3, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {p2, p3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iput-boolean p1, p0, Landroidx/media3/extractor/flv/b;->e:Z

    return v1

    :cond_0
    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->c:LK2/v;

    iget-object v2, v0, LK2/v;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, p1

    const/4 v3, 0x2

    aput-byte v1, v2, v3

    iget v2, p0, Landroidx/media3/extractor/flv/b;->d:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    move v7, v1

    :goto_1
    invoke-virtual {p3}, LK2/v;->a()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v8, v0, LK2/v;->a:[B

    iget v9, p0, Landroidx/media3/extractor/flv/b;->d:I

    invoke-virtual {p3, v2, v8, v9}, LK2/v;->e(I[BI)V

    invoke-virtual {v0, v1}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v8

    iget-object v9, p0, Landroidx/media3/extractor/flv/b;->b:LK2/v;

    invoke-virtual {v9, v1}, LK2/v;->F(I)V

    invoke-interface {p2, v3, v9}, Lh3/G;->a(ILK2/v;)V

    add-int/lit8 v7, v7, 0x4

    invoke-interface {p2, v8, p3}, Lh3/G;->a(ILK2/v;)V

    add-int/2addr v7, v8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:Lh3/G;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, Lh3/G;->e(JIIILh3/G$a;)V

    iput-boolean p1, p0, Landroidx/media3/extractor/flv/b;->f:Z

    return p1

    :cond_4
    return v1
.end method
