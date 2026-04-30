.class public final Lh3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/u$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lh3/u$a;

.field public final l:Landroidx/media3/common/m;


# direct methods
.method public constructor <init>(IIIIIIIJLh3/u$a;Landroidx/media3/common/m;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lh3/u;->a:I

    .line 20
    iput p2, p0, Lh3/u;->b:I

    .line 21
    iput p3, p0, Lh3/u;->c:I

    .line 22
    iput p4, p0, Lh3/u;->d:I

    .line 23
    iput p5, p0, Lh3/u;->e:I

    .line 24
    invoke-static {p5}, Lh3/u;->d(I)I

    move-result p1

    iput p1, p0, Lh3/u;->f:I

    .line 25
    iput p6, p0, Lh3/u;->g:I

    .line 26
    iput p7, p0, Lh3/u;->h:I

    .line 27
    invoke-static {p7}, Lh3/u;->a(I)I

    move-result p1

    iput p1, p0, Lh3/u;->i:I

    .line 28
    iput-wide p8, p0, Lh3/u;->j:J

    .line 29
    iput-object p10, p0, Lh3/u;->k:Lh3/u$a;

    .line 30
    iput-object p11, p0, Lh3/u;->l:Landroidx/media3/common/m;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LK2/u;

    .line 3
    array-length v1, p2

    invoke-direct {v0, v1, p2}, LK2/u;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, LK2/u;->l(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p2

    iput p2, p0, Lh3/u;->a:I

    .line 6
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p1

    iput p1, p0, Lh3/u;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p2

    iput p2, p0, Lh3/u;->c:I

    .line 8
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p1

    iput p1, p0, Lh3/u;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p1

    iput p1, p0, Lh3/u;->e:I

    .line 10
    invoke-static {p1}, Lh3/u;->d(I)I

    move-result p1

    iput p1, p0, Lh3/u;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh3/u;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh3/u;->h:I

    .line 13
    invoke-static {p1}, Lh3/u;->a(I)I

    move-result p1

    iput p1, p0, Lh3/u;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, LK2/u;->g(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, LK2/u;->g(I)I

    move-result v0

    sget v1, LK2/D;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lh3/u;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lh3/u;->k:Lh3/u$a;

    .line 17
    iput-object p1, p0, Lh3/u;->l:Landroidx/media3/common/m;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lh3/u;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lh3/u;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final c([BLandroidx/media3/common/m;)Landroidx/media3/common/i;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lh3/u;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lh3/u;->l:Landroidx/media3/common/m;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object p2

    :goto_1
    new-instance v1, Landroidx/media3/common/i$a;

    invoke-direct {v1}, Landroidx/media3/common/i$a;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v0, v1, Landroidx/media3/common/i$a;->l:I

    iget v0, p0, Lh3/u;->g:I

    iput v0, v1, Landroidx/media3/common/i$a;->x:I

    iget v0, p0, Lh3/u;->e:I

    iput v0, v1, Landroidx/media3/common/i$a;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    iput-object p2, v1, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v1}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    return-object p1
.end method
