.class public final LN2/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Landroidx/media3/datasource/a;

.field public final b:LN2/e;

.field public final c:[B


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;LN2/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN2/d;->A:Z

    iput-boolean v0, p0, LN2/d;->B:Z

    iput-object p1, p0, LN2/d;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, LN2/d;->b:LN2/e;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LN2/d;->c:[B

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, LN2/d;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LN2/d;->a:Landroidx/media3/datasource/a;

    iget-object v1, p0, LN2/d;->b:LN2/e;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->b(LN2/e;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/d;->A:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LN2/d;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LN2/d;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/d;->B:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LN2/d;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LN2/d;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LN2/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, LN2/d;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LBe/O;->k(Z)V

    .line 5
    invoke-virtual {p0}, LN2/d;->b()V

    .line 6
    iget-object v0, p0, LN2/d;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, LH2/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
