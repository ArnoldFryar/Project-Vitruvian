.class public final LA3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh3/G;

.field public final b:LA3/n;

.field public final c:LK2/v;

.field public d:LA3/o;

.field public e:LA3/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LK2/v;

.field public final k:LK2/v;

.field public l:Z


# direct methods
.method public constructor <init>(Lh3/G;LA3/o;LA3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/f$b;->a:Lh3/G;

    iput-object p2, p0, LA3/f$b;->d:LA3/o;

    iput-object p3, p0, LA3/f$b;->e:LA3/c;

    new-instance v0, LA3/n;

    invoke-direct {v0}, LA3/n;-><init>()V

    iput-object v0, p0, LA3/f$b;->b:LA3/n;

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LA3/f$b;->c:LK2/v;

    new-instance v0, LK2/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, LA3/f$b;->j:LK2/v;

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LA3/f$b;->k:LK2/v;

    iput-object p2, p0, LA3/f$b;->d:LA3/o;

    iput-object p3, p0, LA3/f$b;->e:LA3/c;

    iget-object p2, p2, LA3/o;->a:LA3/l;

    iget-object p2, p2, LA3/l;->f:Landroidx/media3/common/i;

    invoke-interface {p1, p2}, Lh3/G;->d(Landroidx/media3/common/i;)V

    invoke-virtual {p0}, LA3/f$b;->d()V

    return-void
.end method


# virtual methods
.method public final a()LA3/m;
    .locals 4

    iget-boolean v0, p0, LA3/f$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LA3/f$b;->b:LA3/n;

    iget-object v2, v0, LA3/n;->a:LA3/c;

    sget v3, LK2/D;->a:I

    iget v2, v2, LA3/c;->a:I

    iget-object v0, v0, LA3/n;->m:LA3/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA3/f$b;->d:LA3/o;

    iget-object v0, v0, LA3/o;->a:LA3/l;

    iget-object v0, v0, LA3/l;->k:[LA3/m;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, LA3/m;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, LA3/f$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LA3/f$b;->f:I

    iget-boolean v0, p0, LA3/f$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LA3/f$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LA3/f$b;->g:I

    iget-object v3, p0, LA3/f$b;->b:LA3/n;

    iget-object v3, v3, LA3/n;->g:[I

    iget v4, p0, LA3/f$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, LA3/f$b;->h:I

    iput v2, p0, LA3/f$b;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    invoke-virtual {p0}, LA3/f$b;->a()LA3/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LA3/f$b;->b:LA3/n;

    iget v3, v0, LA3/m;->d:I

    if-eqz v3, :cond_1

    iget-object v0, v2, LA3/n;->n:LK2/v;

    goto :goto_0

    :cond_1
    sget v3, LK2/D;->a:I

    iget-object v0, v0, LA3/m;->e:[B

    array-length v3, v0

    iget-object v4, p0, LA3/f$b;->k:LK2/v;

    invoke-virtual {v4, v3, v0}, LK2/v;->D(I[B)V

    array-length v3, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, LA3/f$b;->f:I

    iget-boolean v5, v2, LA3/n;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v2, LA3/n;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, LA3/f$b;->j:LK2/v;

    iget-object v8, v7, LK2/v;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v3

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, LK2/v;->F(I)V

    iget-object v8, p0, LA3/f$b;->a:Lh3/G;

    invoke-interface {v8, v6, v6, v7}, Lh3/G;->f(IILK2/v;)V

    invoke-interface {v8, v3, v6, v0}, Lh3/G;->f(IILK2/v;)V

    if-nez v5, :cond_6

    add-int/2addr v3, v6

    return v3

    :cond_6
    const/16 v0, 0x8

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v9, 0x2

    iget-object v10, p0, LA3/f$b;->c:LK2/v;

    if-nez v4, :cond_7

    invoke-virtual {v10, v0}, LK2/v;->C(I)V

    iget-object v2, v10, LK2/v;->a:[B

    aput-byte v1, v2, v1

    aput-byte v6, v2, v6

    int-to-byte v1, v1

    aput-byte v1, v2, v9

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v7

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v2, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v2, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v2, p2

    invoke-interface {v8, v0, v6, v10}, Lh3/G;->f(IILK2/v;)V

    add-int/lit8 v3, v3, 0x9

    return v3

    :cond_7
    iget-object p1, v2, LA3/n;->n:LK2/v;

    invoke-virtual {p1}, LK2/v;->z()I

    move-result v2

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, LK2/v;->G(I)V

    mul-int/2addr v2, v5

    add-int/2addr v2, v9

    if-eqz p2, :cond_8

    invoke-virtual {v10, v2}, LK2/v;->C(I)V

    iget-object v4, v10, LK2/v;->a:[B

    invoke-virtual {p1, v1, v4, v2}, LK2/v;->e(I[BI)V

    aget-byte p1, v4, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v0, v4, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v7

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v8, v2, v6, v10}, Lh3/G;->f(IILK2/v;)V

    add-int/2addr v3, v6

    add-int/2addr v3, v2

    return v3
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LA3/f$b;->b:LA3/n;

    const/4 v1, 0x0

    iput v1, v0, LA3/n;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LA3/n;->p:J

    iput-boolean v1, v0, LA3/n;->q:Z

    iput-boolean v1, v0, LA3/n;->k:Z

    iput-boolean v1, v0, LA3/n;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, LA3/n;->m:LA3/m;

    iput v1, p0, LA3/f$b;->f:I

    iput v1, p0, LA3/f$b;->h:I

    iput v1, p0, LA3/f$b;->g:I

    iput v1, p0, LA3/f$b;->i:I

    iput-boolean v1, p0, LA3/f$b;->l:Z

    return-void
.end method
