.class public final Lpe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d$a;


# instance fields
.field public final synthetic a:Loe/d$a;

.field public final synthetic b:Lpe/n;

.field public final synthetic c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lpe/n;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/m;->b:Lpe/n;

    iput-object p2, p0, Lpe/m;->c:Ljava/util/concurrent/Future;

    iget-object p1, p1, Lpe/n;->a:Loe/d$a;

    iput-object p1, p0, Lpe/m;->a:Loe/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/m;->a:Loe/d$a;

    invoke-interface {v0, p1}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/m;->b:Lpe/n;

    iget-object v1, p0, Lpe/m;->c:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "maskingRects.get()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "couldn\'t mask bitmap"

    invoke-static {v2, v1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, v0, Lpe/n;->a:Loe/d$a;

    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Loe/d$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    instance-of v1, p1, Lkm/n$a;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lpe/n;->a:Loe/d$a;

    invoke-interface {v0, p1}, Loe/d$a;->b(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
