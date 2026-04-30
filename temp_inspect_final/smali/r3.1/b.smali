.class public final Lr3/b;
.super LUb/a;
.source "SourceFile"


# direct methods
.method public static p(LK2/v;)Lr3/a;
    .locals 8

    invoke-virtual {p0}, LK2/v;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LK2/v;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LK2/v;->o()J

    move-result-wide v3

    invoke-virtual {p0}, LK2/v;->o()J

    move-result-wide v5

    iget-object v0, p0, LK2/v;->a:[B

    iget v7, p0, LK2/v;->b:I

    iget p0, p0, LK2/v;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance p0, Lr3/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p0
.end method


# virtual methods
.method public final k(Lp3/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/m;
    .locals 2

    new-instance p1, Landroidx/media3/common/m;

    new-instance v0, LK2/v;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {v0, p2, v1}, LK2/v;-><init>(I[B)V

    invoke-static {v0}, Lr3/b;->p(LK2/v;)Lr3/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media3/common/m$b;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    return-object p1
.end method
