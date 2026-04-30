.class public final LU2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LU2/m;


# direct methods
.method public constructor <init>(LU2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/m$a;->a:LU2/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, LU2/m$a;->a:LU2/m;

    iget v1, v0, LU2/m;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LU2/m;->Q:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LU2/m;->S:[LU2/o;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, LU2/o;->v()V

    iget-object v6, v6, LU2/o;->f0:LZ2/u;

    iget v6, v6, LZ2/u;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Landroidx/media3/common/u;

    iget-object v2, v0, LU2/m;->S:[LU2/o;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, LU2/o;->v()V

    iget-object v8, v7, LU2/o;->f0:LZ2/u;

    iget v8, v8, LZ2/u;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, LU2/o;->v()V

    iget-object v11, v7, LU2/o;->f0:LZ2/u;

    invoke-virtual {v11, v9}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, LZ2/u;

    invoke-direct {v2, v1}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    iput-object v2, v0, LU2/m;->R:LZ2/u;

    iget-object v1, v0, LU2/m;->P:Landroidx/media3/exoplayer/source/h$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    check-cast p1, LU2/o;

    iget-object p1, p0, LU2/m$a;->a:LU2/m;

    iget-object v0, p1, LU2/m;->P:Landroidx/media3/exoplayer/source/h$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method
