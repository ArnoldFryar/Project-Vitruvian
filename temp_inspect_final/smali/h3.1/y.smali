.class public final Lh3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK2/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Lh3/y;->a:LK2/v;

    return-void
.end method


# virtual methods
.method public final a(Lh3/o;Lu3/g$a;)Landroidx/media3/common/m;
    .locals 8

    iget-object v0, p0, Lh3/y;->a:LK2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, v0, LK2/v;->a:[B

    const/16 v5, 0xa

    invoke-interface {p1, v1, v4, v5}, Lh3/o;->e(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->w()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, LK2/v;->G(I)V

    invoke-virtual {v0}, LK2/v;->t()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v2, :cond_1

    new-array v2, v6, [B

    iget-object v7, v0, LK2/v;->a:[B

    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v5, v2, v4}, Lh3/o;->e(I[BI)V

    new-instance v4, Lu3/g;

    invoke-direct {v4, p2}, Lu3/g;-><init>(Lu3/g$a;)V

    invoke-virtual {v4, v6, v2}, Lu3/g;->p(I[B)Landroidx/media3/common/m;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Lh3/o;->h(I)V

    :goto_1
    add-int/2addr v3, v6

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lh3/o;->l()V

    invoke-interface {p1, v3}, Lh3/o;->h(I)V

    return-object v2
.end method
