.class public final LB3/h;
.super LB3/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LB3/h;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LB3/h;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(LK2/v;[B)Z
    .locals 4

    invoke-virtual {p0}, LK2/v;->a()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, LK2/v;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, LK2/v;->e(I[BI)V

    invoke-virtual {p0, v0}, LK2/v;->F(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(LK2/v;)J
    .locals 4

    iget-object p1, p1, LK2/v;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, LE/d;->B(BB)J

    move-result-wide v0

    iget p1, p0, LB3/i;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(LK2/v;JLB3/i$a;)Z
    .locals 2

    sget-object p2, LB3/h;->o:[B

    invoke-static {p1, p2}, LB3/h;->e(LK2/v;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, LK2/v;->a:[B

    iget p1, p1, LK2/v;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, LE/d;->f([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput p2, v0, Landroidx/media3/common/i$a;->x:I

    const p2, 0xbb80

    iput p2, v0, Landroidx/media3/common/i$a;->y:I

    iput-object p1, v0, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object p1, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    return p3

    :cond_1
    sget-object p2, LB3/h;->p:[B

    invoke-static {p1, p2}, LB3/h;->e(LK2/v;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    invoke-static {p2}, LBe/O;->l(Ljava/lang/Object;)V

    iget-boolean p2, p0, LB3/h;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, LB3/h;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, LK2/v;->G(I)V

    invoke-static {p1, v0, v0}, Lh3/I;->c(LK2/v;ZZ)Lh3/I$a;

    move-result-object p1

    iget-object p1, p1, Lh3/I$a;->a:[Ljava/lang/String;

    invoke-static {p1}, LW7/t;->A([Ljava/lang/Object;)LW7/K;

    move-result-object p1

    invoke-static {p1}, Lh3/I;->b(Ljava/util/List;)Landroidx/media3/common/m;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    :cond_3
    iget-object p2, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    invoke-virtual {p2}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object p2

    iget-object v0, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    iget-object v0, v0, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    invoke-virtual {p1, v0}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, p2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object p1, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    return p3

    :cond_4
    iget-object p1, p4, LB3/i$a;->a:Landroidx/media3/common/i;

    invoke-static {p1}, LBe/O;->l(Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, LB3/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LB3/h;->n:Z

    :cond_0
    return-void
.end method
