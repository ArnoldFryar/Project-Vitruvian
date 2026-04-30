.class public final synthetic LC/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/b$c;
.implements LK2/l$a;
.implements Ld3/j$g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/p;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/u;[I)LW7/K;
    .locals 12

    iget-object v0, p0, LC/p;->a:Ljava/lang/Object;

    check-cast v0, Ld3/j$c;

    iget-object v1, p0, LC/p;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Ld3/j;->j:LW7/J;

    sget-object v1, LW7/t;->b:LW7/t$b;

    new-instance v9, LW7/t$a;

    invoke-direct {v9}, LW7/t$a;-><init>()V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget v1, p2, Landroidx/media3/common/u;->a:I

    if-ge v10, v1, :cond_0

    new-instance v11, Ld3/j$f;

    aget v6, p3, v10

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Ld3/j$f;-><init>(ILandroidx/media3/common/u;ILd3/j$c;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LW7/t$a;->h()LW7/K;

    move-result-object p1

    return-object p1
.end method

.method public final d(LE1/b$a;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LC/p;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LC/v;

    iget-object v0, p0, LC/p;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v2, LC/v;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, LC/r;

    move-object v1, v8

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LC/r;-><init>(LC/v;Landroid/content/Context;Ljava/util/concurrent/Executor;LE1/b$a;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
