.class public final LV3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LYn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/i<",
            "LV3/g0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LV3/e0;Lcom/vitruvian/app/ui/leaderboard/y;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LV3/E;

    .line 3
    instance-of v1, p2, LV3/z0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, LV3/b0;

    .line 5
    const-class v6, LV3/z0;

    const-string v7, "create"

    const/4 v4, 0x1

    const-string v8, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LV3/c0;

    invoke-direct {v1, p2, v2}, LV3/c0;-><init>(Lzm/a;Lqm/d;)V

    .line 7
    :goto_0
    invoke-direct {v0, v1, v2, p1}, LV3/E;-><init>(Lzm/l;Ljava/lang/Object;LV3/e0;)V

    .line 8
    iget-object p1, v0, LV3/E;->f:LYn/i;

    iput-object p1, p0, LV3/d0;->a:LYn/i;

    return-void
.end method
