.class public final Log/v;
.super Log/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Landroidx/media3/common/p;",
        ">",
        "Log/j<",
        "TP;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llg/e;Landroidx/media3/exoplayer/e;Landroid/view/View;Lhg/d;Log/b;)V
    .locals 11

    if-nez p6, :cond_0

    new-instance v0, Lhg/d;

    invoke-direct {v0}, Lhg/d;-><init>()V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    new-instance v7, Log/j$a;

    move-object v0, p1

    invoke-direct {v7, p1}, Log/j$a;-><init>(Landroid/content/Context;)V

    new-instance v10, Log/t;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Log/t;-><init>(Log/d;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Log/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/e;Landroid/view/View;Llg/e;Log/c;Log/b;Lhg/d;Log/t;)V

    new-instance v0, Log/u;

    invoke-direct {v0, p0}, Log/u;-><init>(Log/v;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    return-void
.end method
