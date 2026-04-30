.class public abstract Log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/j$d;,
        Log/j$c;,
        Log/j$b;,
        Log/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Player:",
        "Ljava/lang/Object;",
        "PlayerView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Log/j$b;


# instance fields
.field public final a:Log/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/m<",
            "TPlayerView;TPlayer;>;"
        }
    .end annotation
.end field

.field public final b:Log/s;

.field public final c:Lig/b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPlayer;"
        }
    .end annotation
.end field

.field public final e:Log/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/w<",
            "TPlayerView;>;"
        }
    .end annotation
.end field

.field public final f:Log/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Log/j$b;

    invoke-direct {v0}, Log/j$b;-><init>()V

    sput-object v0, Log/j;->g:Log/j$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/exoplayer/e;Landroid/view/View;Llg/e;Log/c;Log/b;Lhg/d;Log/t;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    sget-object v6, Log/j$c;->a:Log/j$c;

    new-instance v14, Log/h;

    const-class v10, Log/j$b;

    const-string v11, "defaultMuxStats"

    const/4 v8, 0x4

    sget-object v15, Log/j;->g:Log/j$b;

    const-string v12, "defaultMuxStats(Lcom/mux/stats/sdk/muxstats/IPlayerListener;Ljava/lang/String;Lcom/mux/stats/sdk/core/model/CustomerData;Lcom/mux/stats/sdk/core/CustomOptions;)Lcom/mux/stats/sdk/muxstats/MuxStats;"

    const/4 v13, 0x0

    move-object v7, v14

    move-object v9, v15

    invoke-direct/range {v7 .. v13}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v7, "makeEventBus"

    sget-object v8, Log/i;->a:Log/i;

    invoke-static {v8, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Log/j;->d:Ljava/lang/Object;

    sput-object v5, Log/s;->L:Log/c;

    move-object/from16 v7, p9

    invoke-interface {v7, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log/d;

    sput-object v5, Log/s;->M:Log/d;

    iget-object v5, v4, Llg/e;->d:Llg/f;

    if-nez v5, :cond_0

    new-instance v5, Llg/f;

    invoke-direct {v5}, Llg/f;-><init>()V

    iput-object v5, v4, Llg/e;->d:Llg/f;

    :cond_0
    iget-object v5, v4, Llg/e;->e:Llg/g;

    if-nez v5, :cond_1

    new-instance v5, Llg/g;

    invoke-direct {v5}, Llg/g;-><init>()V

    iput-object v5, v4, Llg/e;->e:Llg/g;

    :cond_1
    iget-object v5, v4, Llg/e;->f:Llg/h;

    if-nez v5, :cond_2

    new-instance v5, Llg/h;

    invoke-direct {v5}, Llg/h;-><init>()V

    iput-object v5, v4, Llg/e;->f:Llg/h;

    :cond_2
    iget-object v5, v4, Llg/e;->g:Llg/i;

    if-nez v5, :cond_3

    new-instance v5, Llg/i;

    invoke-direct {v5}, Llg/i;-><init>()V

    iput-object v5, v4, Llg/e;->g:Llg/i;

    :cond_3
    iget-object v5, v4, Llg/e;->h:Llg/d;

    if-nez v5, :cond_4

    new-instance v5, Llg/d;

    invoke-direct {v5}, Llg/d;-><init>()V

    iput-object v5, v4, Llg/e;->h:Llg/d;

    :cond_4
    iget-object v5, v4, Llg/e;->d:Llg/f;

    if-nez v5, :cond_5

    new-instance v5, Llg/f;

    invoke-direct {v5}, Llg/f;-><init>()V

    iput-object v5, v4, Llg/e;->d:Llg/f;

    :cond_5
    iget-object v5, v4, Llg/e;->d:Llg/f;

    const-string v7, "ake"

    move-object/from16 v8, p2

    invoke-virtual {v5, v7, v8}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lig/b;

    invoke-direct {v5}, Lig/b;-><init>()V

    iput-object v5, v0, Log/j;->c:Lig/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    new-instance v8, Log/a;

    instance-of v9, v1, Landroid/app/Activity;

    if-eqz v9, :cond_6

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    :cond_6
    invoke-direct {v8, v7, v3}, Log/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    new-instance v8, Log/a;

    invoke-direct {v8, v1, v7}, Log/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    iput-object v8, v0, Log/j;->e:Log/w;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Log/j$d;

    invoke-direct {v7, v0}, Log/j$d;-><init>(Log/j;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v1, "audio"

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p8

    invoke-virtual {v14, v7, v1, v4, v3}, Log/h;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log/s;

    iput-object v1, v0, Log/j;->b:Log/s;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Log/q;

    invoke-direct {v3, v1, v5}, Log/q;-><init>(Log/s;Lig/e;)V

    iput-object v3, v0, Log/j;->f:Log/q;

    invoke-virtual {v5, v1}, Lig/b;->b(Lig/f;)V

    iget-object v5, v4, Llg/e;->d:Llg/f;

    if-eqz v5, :cond_f

    new-instance v5, Ljg/a;

    invoke-direct {v5}, Ljg/a;-><init>()V

    iget-object v7, v4, Llg/e;->f:Llg/h;

    if-eqz v7, :cond_9

    iput-object v7, v5, Ljg/a;->e:Llg/h;

    :cond_9
    iget-object v7, v4, Llg/e;->d:Llg/f;

    if-eqz v7, :cond_a

    iput-object v7, v5, Ljg/a;->f:Llg/f;

    :cond_a
    iget-object v7, v4, Llg/e;->e:Llg/g;

    if-eqz v7, :cond_b

    iput-object v7, v5, Ljg/a;->d:Llg/g;

    :cond_b
    iget-object v7, v4, Llg/e;->h:Llg/d;

    if-eqz v7, :cond_c

    iput-object v7, v5, Ljg/a;->h:Llg/d;

    :cond_c
    iget-object v7, v4, Llg/e;->g:Llg/i;

    if-eqz v7, :cond_d

    iput-object v7, v5, Ljg/a;->g:Llg/i;

    :cond_d
    iput-object v4, v1, Log/s;->A:Llg/e;

    invoke-virtual {v1, v5}, Log/s;->d(LD/g;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Log/m;

    move-object/from16 v5, p7

    invoke-direct {v4, v5, v3, v8, v2}, Log/m;-><init>(Log/m$a;Log/q;Log/w;Ljava/lang/Object;)V

    iput-object v4, v0, Log/j;->a:Log/m;

    sget-object v2, Log/j$c;->b:Log/j$c;

    filled-new-array {v6, v2}, [Log/j$c;

    move-result-object v2

    invoke-static {v6, v2}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lhg/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Log/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/b;

    if-eqz v1, :cond_e

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lng/b;->a:Ljava/lang/Boolean;

    iget-object v1, v1, Lhg/b;->h:Lmg/d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmg/d;->E:Z

    :cond_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "customerPlayerData cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
