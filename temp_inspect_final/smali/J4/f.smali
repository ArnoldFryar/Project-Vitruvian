.class public final LJ4/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "LO4/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:LO4/l;

.field public final synthetic C:LE4/c;

.field public final synthetic D:LM4/c$b;

.field public final synthetic E:LJ4/h$a;

.field public a:I

.field public final synthetic b:LJ4/a;

.field public final synthetic c:LO4/h;


# direct methods
.method public constructor <init>(LJ4/a;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;LM4/c$b;LJ4/h$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ4/a;",
            "LO4/h;",
            "Ljava/lang/Object;",
            "LO4/l;",
            "LE4/c;",
            "LM4/c$b;",
            "LJ4/h$a;",
            "Lqm/d<",
            "-",
            "LJ4/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ4/f;->b:LJ4/a;

    iput-object p2, p0, LJ4/f;->c:LO4/h;

    iput-object p3, p0, LJ4/f;->A:Ljava/lang/Object;

    iput-object p4, p0, LJ4/f;->B:LO4/l;

    iput-object p5, p0, LJ4/f;->C:LE4/c;

    iput-object p6, p0, LJ4/f;->D:LM4/c$b;

    iput-object p7, p0, LJ4/f;->E:LJ4/h$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, LJ4/f;

    iget-object v6, p0, LJ4/f;->D:LM4/c$b;

    iget-object v7, p0, LJ4/f;->E:LJ4/h$a;

    iget-object v1, p0, LJ4/f;->b:LJ4/a;

    iget-object v2, p0, LJ4/f;->c:LO4/h;

    iget-object v3, p0, LJ4/f;->A:Ljava/lang/Object;

    iget-object v4, p0, LJ4/f;->B:LO4/l;

    iget-object v5, p0, LJ4/f;->C:LE4/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LJ4/f;-><init>(LJ4/a;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;LM4/c$b;LJ4/h$a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LJ4/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LJ4/f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LJ4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LJ4/f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LJ4/f;->b:LJ4/a;

    iget-object v4, p0, LJ4/f;->c:LO4/h;

    iget-object v5, p0, LJ4/f;->A:Ljava/lang/Object;

    iget-object v6, p0, LJ4/f;->B:LO4/l;

    iget-object v7, p0, LJ4/f;->C:LE4/c;

    iput v2, p0, LJ4/f;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LJ4/a;->c(LJ4/a;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJ4/a$a;

    iget-object v0, p0, LJ4/f;->b:LJ4/a;

    iget-object v0, v0, LJ4/a;->b:LT4/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LT4/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v4, v0, LT4/j;->b:Landroid/content/Context;

    if-nez v4, :cond_3

    iget-object v1, v1, LE4/j;->a:Landroid/content/Context;

    iput-object v1, v0, LT4/j;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {v0}, LT4/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    iget-object v0, p0, LJ4/f;->b:LJ4/a;

    iget-object v0, v0, LJ4/a;->d:LM4/d;

    iget-object v1, p0, LJ4/f;->D:LM4/c$b;

    iget-object v4, p0, LJ4/f;->c:LO4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LO4/h;->t:LO4/b;

    iget-boolean v4, v4, LO4/b;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    :cond_6
    :goto_3
    move v0, v5

    goto :goto_5

    :cond_7
    iget-object v0, v0, LM4/d;->a:LE4/g;

    invoke-interface {v0}, LE4/g;->d()LM4/c;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p1, LJ4/a$a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_9

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, LJ4/a$a;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, LJ4/a$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_b

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v7, LM4/c$c;

    invoke-direct {v7, v4, v6}, LM4/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, v1, v7}, LM4/c;->c(LM4/c$b;LM4/c$c;)V

    move v0, v2

    :goto_5
    iget-object v7, p1, LJ4/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LJ4/f;->c:LO4/h;

    iget-object v9, p1, LJ4/a$a;->c:LG4/d;

    iget-object v1, p0, LJ4/f;->D:LM4/c$b;

    if-eqz v0, :cond_c

    move-object v10, v1

    goto :goto_6

    :cond_c
    move-object v10, v3

    :goto_6
    iget-object v11, p1, LJ4/a$a;->d:Ljava/lang/String;

    iget-boolean v12, p1, LJ4/a$a;->b:Z

    iget-object p1, p0, LJ4/f;->E:LJ4/h$a;

    sget-object v0, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v0, p1, LJ4/i;

    if-eqz v0, :cond_d

    check-cast p1, LJ4/i;

    iget-boolean p1, p1, LJ4/i;->g:Z

    if-eqz p1, :cond_d

    move v13, v2

    goto :goto_7

    :cond_d
    move v13, v5

    :goto_7
    new-instance p1, LO4/p;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, LO4/p;-><init>(Landroid/graphics/drawable/Drawable;LO4/h;LG4/d;LM4/c$b;Ljava/lang/String;ZZ)V

    return-object p1

    :goto_8
    monitor-exit v0

    throw p1
.end method
