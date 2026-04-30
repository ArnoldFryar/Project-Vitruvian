.class public final Lf3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LH2/v;Lf3/o;Landroidx/media3/common/i;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    new-array v0, v0, [J

    invoke-static {p1}, LK2/D;->J(Landroid/content/Context;)Z

    sget-object v0, Landroidx/media3/common/y;->B:Landroidx/media3/common/y;

    const/4 v0, 0x0

    invoke-static {v0}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v2, p4

    iget-object v2, v2, Landroidx/media3/common/i;->U:Landroidx/media3/common/e;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    iget v4, v2, Landroidx/media3/common/e;->c:I

    if-eq v4, v3, :cond_1

    const/4 v5, 0x6

    if-ne v4, v5, :cond_2

    :cond_1
    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/media3/common/e;->E:Landroidx/media3/common/e;

    goto :goto_0

    :goto_1
    iget v2, v6, Landroidx/media3/common/e;->c:I

    if-ne v2, v3, :cond_3

    new-instance v2, Landroidx/media3/common/e;

    iget v12, v6, Landroidx/media3/common/e;->B:I

    iget v13, v6, Landroidx/media3/common/e;->C:I

    iget v8, v6, Landroidx/media3/common/e;->a:I

    iget v9, v6, Landroidx/media3/common/e;->b:I

    const/4 v10, 0x6

    iget-object v11, v6, Landroidx/media3/common/e;->A:[B

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/media3/common/e;-><init>(III[BII)V

    move-object v7, v2

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    new-instance v9, LS2/m;

    invoke-direct {v9, v1}, LS2/m;-><init>(Landroid/os/Handler;)V

    sget-object v1, LW7/t;->b:LW7/t$b;

    sget-object v10, LW7/K;->B:LW7/K;

    move-object/from16 v4, p2

    move-object v5, p1

    move-object v8, p0

    invoke-interface/range {v4 .. v10}, LH2/v;->a(Landroid/content/Context;Landroidx/media3/common/e;Landroidx/media3/common/e;LH2/y;LS2/m;LW7/K;)V

    throw v0
.end method
