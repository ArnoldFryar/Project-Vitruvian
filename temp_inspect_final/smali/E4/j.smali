.class public final LE4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO4/c;

.field public final c:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LM4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LE4/c$b;

.field public final e:LT4/h;

.field public final f:Lao/f;

.field public final g:LO4/o;

.field public final h:LE4/b;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO4/c;Lkm/q;Lkm/q;Lkm/q;LE4/b;LT4/h;)V
    .locals 8

    sget-object v0, LE4/c$b;->d:LH2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/j;->a:Landroid/content/Context;

    iput-object p2, p0, LE4/j;->b:LO4/c;

    iput-object p3, p0, LE4/j;->c:Lkm/i;

    iput-object v0, p0, LE4/j;->d:LE4/c$b;

    iput-object p7, p0, LE4/j;->e:LT4/h;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    sget-object p2, LVn/V;->a:Lco/c;

    sget-object p2, Lao/s;->a:LVn/y0;

    invoke-virtual {p2}, LVn/y0;->N()LVn/y0;

    move-result-object p2

    invoke-static {p1, p2}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    new-instance p2, LE4/m;

    invoke-direct {p2, p0}, LE4/m;-><init>(LE4/j;)V

    invoke-interface {p1, p2}, Lqm/f;->F(Lqm/f;)Lqm/f;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, LE4/j;->f:Lao/f;

    new-instance p1, LT4/j;

    invoke-direct {p1, p0}, LT4/j;-><init>(LE4/j;)V

    new-instance p2, LO4/o;

    invoke-direct {p2, p0, p1}, LO4/o;-><init>(LE4/g;LT4/j;)V

    iput-object p2, p0, LE4/j;->g:LO4/o;

    new-instance p3, LE4/b$a;

    invoke-direct {p3, p6}, LE4/b$a;-><init>(LE4/b;)V

    new-instance p6, LL4/c;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const-class v0, Lno/t;

    invoke-virtual {p3, p6, v0}, LE4/b$a;->b(LL4/d;Ljava/lang/Class;)V

    new-instance p6, LL4/g;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-virtual {p3, p6, v0}, LE4/b$a;->b(LL4/d;Ljava/lang/Class;)V

    new-instance p6, LL4/b;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, p6, v0}, LE4/b$a;->b(LL4/d;Ljava/lang/Class;)V

    new-instance p6, LL4/f;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p6, v0}, LE4/b$a;->b(LL4/d;Ljava/lang/Class;)V

    new-instance p6, LL4/e;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p6, v1}, LE4/b$a;->b(LL4/d;Ljava/lang/Class;)V

    new-instance p6, LL4/a;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const-class v1, [B

    invoke-virtual {p3, p6, v1}, LE4/b$a;->b(LL4/d;Ljava/lang/Class;)V

    new-instance p6, LK4/c;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LE4/b$a;->c:Ljava/util/ArrayList;

    new-instance v2, Lkm/l;

    invoke-direct {v2, p6, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, LK4/a;

    iget-boolean v2, p7, LT4/h;->a:Z

    invoke-direct {p6, v2}, LK4/a;-><init>(Z)V

    new-instance v2, Lkm/l;

    const-class v3, Ljava/io/File;

    invoke-direct {v2, p6, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, LI4/k$a;

    iget-boolean v2, p7, LT4/h;->c:Z

    invoke-direct {p6, p5, p4, v2}, LI4/k$a;-><init>(Lkm/q;Lkm/q;Z)V

    invoke-virtual {p3, p6, v0}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/j$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v3}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/a$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v0}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/e$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v0}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/l$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v0}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/f$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/b$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LI4/c$a;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, LE4/b$a;->a(LI4/i$a;Ljava/lang/Class;)V

    new-instance p4, LG4/b$b;

    iget p5, p7, LT4/h;->d:I

    iget-object p6, p7, LT4/h;->e:LG4/j;

    invoke-direct {p4, p5, p6}, LG4/b$b;-><init>(ILG4/j;)V

    iget-object p5, p3, LE4/b$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, LE4/b;

    iget-object p6, p3, LE4/b$a;->a:Ljava/util/ArrayList;

    invoke-static {p6}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p6

    iget-object p7, p3, LE4/b$a;->b:Ljava/util/ArrayList;

    invoke-static {p7}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    iget-object p3, p3, LE4/b$a;->d:Ljava/util/ArrayList;

    invoke-static {p3}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-static {p5}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    move-object v2, p4

    move-object v3, p6

    invoke-direct/range {v2 .. v7}, LE4/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p4, p0, LE4/j;->h:LE4/b;

    check-cast p6, Ljava/util/Collection;

    new-instance p3, LJ4/a;

    invoke-direct {p3, p0, p1, p2}, LJ4/a;-><init>(LE4/g;LT4/j;LO4/o;)V

    invoke-static {p3, p6}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LE4/j;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final e(LE4/j;LO4/h;ILqm/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LE4/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LE4/k;

    iget v4, v3, LE4/k;->E:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LE4/k;->E:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, LE4/k;

    invoke-direct {v3, v1, v2}, LE4/k;-><init>(LE4/j;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, LE4/k;->C:Ljava/lang/Object;

    sget-object v9, Lrm/a;->a:Lrm/a;

    iget v3, v8, LE4/k;->E:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v8, LE4/k;->A:LE4/c;

    iget-object v3, v8, LE4/k;->c:LO4/h;

    iget-object v4, v8, LE4/k;->b:LO4/n;

    iget-object v5, v8, LE4/k;->a:LE4/j;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, LE4/k;->B:Landroid/graphics/Bitmap;

    iget-object v1, v8, LE4/k;->A:LE4/c;

    iget-object v3, v8, LE4/k;->c:LO4/h;

    iget-object v4, v8, LE4/k;->b:LO4/n;

    iget-object v5, v8, LE4/k;->a:LE4/j;

    :try_start_1
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v21

    goto/16 :goto_7

    :cond_3
    iget-object v1, v8, LE4/k;->A:LE4/c;

    iget-object v3, v8, LE4/k;->c:LO4/h;

    iget-object v4, v8, LE4/k;->b:LO4/n;

    iget-object v5, v8, LE4/k;->a:LE4/j;

    :try_start_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {v8}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-static {v2}, Lac/a;->v(Lqm/f;)LVn/q0;

    move-result-object v7

    iget-object v2, v1, LE4/j;->g:LO4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LO4/h;->A:Landroidx/lifecycle/k;

    iget-object v3, v0, LO4/h;->c:LQ4/a;

    instance-of v4, v3, LQ4/b;

    if-eqz v4, :cond_5

    new-instance v14, LO4/s;

    iget-object v4, v2, LO4/o;->a:LE4/g;

    move-object v5, v3

    check-cast v5, LQ4/b;

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LO4/s;-><init>(LE4/g;LO4/h;LQ4/b;Landroidx/lifecycle/k;LVn/q0;)V

    move-object v4, v14

    goto :goto_2

    :cond_5
    new-instance v2, LO4/a;

    invoke-direct {v2, v6, v7}, LO4/a;-><init>(Landroidx/lifecycle/k;LVn/q0;)V

    move-object v4, v2

    :goto_2
    invoke-interface {v4}, LO4/n;->e()V

    invoke-static/range {p1 .. p1}, LO4/h;->a(LO4/h;)LO4/h$a;

    move-result-object v0

    iget-object v2, v1, LE4/j;->b:LO4/c;

    iput-object v2, v0, LO4/h$a;->b:LO4/c;

    iput-object v13, v0, LO4/h$a;->O:LP4/f;

    invoke-virtual {v0}, LO4/h$a;->a()LO4/h;

    move-result-object v3

    iget-object v0, v1, LE4/j;->d:LE4/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LE4/c;->a:LE4/c$a;

    :try_start_3
    iget-object v0, v3, LO4/h;->b:Ljava/lang/Object;

    sget-object v5, LO4/j;->a:LO4/j;

    if-eq v0, v5, :cond_f

    invoke-interface {v4}, LO4/n;->start()V

    if-nez p2, :cond_6

    iget-object v0, v3, LO4/h;->A:Landroidx/lifecycle/k;

    iput-object v1, v8, LE4/k;->a:LE4/j;

    iput-object v4, v8, LE4/k;->b:LO4/n;

    iput-object v3, v8, LE4/k;->c:LO4/h;

    iput-object v2, v8, LE4/k;->A:LE4/c;

    iput v12, v8, LE4/k;->E:I

    invoke-static {v0, v8}, LT4/c;->a(Landroidx/lifecycle/k;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_3
    invoke-virtual {v1}, LE4/j;->d()LM4/c;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v3, LO4/h;->E:LM4/c$b;

    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, LM4/c;->a(LM4/c$b;)LM4/c$c;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, LM4/c$c;->a:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_9

    iget-object v5, v3, LO4/h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_9
    iget-object v5, v3, LO4/h;->M:LO4/c;

    iget-object v5, v5, LO4/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, LO4/h;->G:Landroid/graphics/drawable/Drawable;

    iget-object v7, v3, LO4/h;->F:Ljava/lang/Integer;

    invoke-static {v3, v6, v7, v5}, LT4/d;->b(LO4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_6
    iget-object v5, v3, LO4/h;->c:LQ4/a;

    if-eqz v5, :cond_a

    invoke-interface {v5, v6}, LQ4/a;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, LO4/h;->B:LP4/h;

    iput-object v1, v8, LE4/k;->a:LE4/j;

    iput-object v4, v8, LE4/k;->b:LO4/n;

    iput-object v3, v8, LE4/k;->c:LO4/h;

    iput-object v2, v8, LE4/k;->A:LE4/c;

    iput-object v0, v8, LE4/k;->B:Landroid/graphics/Bitmap;

    iput v11, v8, LE4/k;->E:I

    invoke-interface {v5, v8}, LP4/h;->c(LE4/k;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object/from16 v19, v0

    :goto_7
    move-object/from16 v17, v5

    check-cast v17, LP4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LO4/h;->w:LVn/B;

    new-instance v5, LE4/l;

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, LE4/l;-><init>(LO4/h;LE4/j;LP4/g;LE4/c;Landroid/graphics/Bitmap;Lqm/d;)V

    iput-object v1, v8, LE4/k;->a:LE4/j;

    iput-object v4, v8, LE4/k;->b:LO4/n;

    iput-object v3, v8, LE4/k;->c:LO4/h;

    iput-object v2, v8, LE4/k;->A:LE4/c;

    iput-object v13, v8, LE4/k;->B:Landroid/graphics/Bitmap;

    iput v10, v8, LE4/k;->E:I

    invoke-static {v8, v0, v5}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_b

    :cond_c
    :goto_8
    move-object v9, v0

    check-cast v9, LO4/i;

    instance-of v0, v9, LO4/p;

    if-eqz v0, :cond_d

    move-object v0, v9

    check-cast v0, LO4/p;

    iget-object v5, v3, LO4/h;->c:LQ4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v2}, LE4/j;->g(LO4/p;LQ4/a;LE4/c;)V

    goto :goto_9

    :cond_d
    instance-of v0, v9, LO4/f;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LO4/f;

    iget-object v5, v3, LO4/h;->c:LQ4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v2}, LE4/j;->f(LO4/f;LQ4/a;LE4/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_9
    invoke-interface {v4}, LO4/n;->p()V

    goto :goto_b

    :cond_f
    :try_start_4
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    :try_start_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_10

    iget-object v1, v1, LE4/j;->g:LO4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LO4/o;->a(LO4/h;Ljava/lang/Throwable;)LO4/f;

    move-result-object v9

    iget-object v0, v3, LO4/h;->c:LQ4/a;

    invoke-static {v9, v0, v2}, LE4/j;->f(LO4/f;LQ4/a;LE4/c;)V

    goto :goto_9

    :goto_b
    return-object v9

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LO4/h;->d:LO4/h$b;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    invoke-interface {v4}, LO4/n;->p()V

    throw v0
.end method

.method public static f(LO4/f;LQ4/a;LE4/c;)V
    .locals 4

    iget-object v0, p0, LO4/f;->b:LO4/h;

    instance-of v1, p1, LS4/d;

    iget-object v2, p0, LO4/f;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LO4/h;->m:LS4/c;

    move-object v3, p1

    check-cast v3, LS4/d;

    invoke-interface {v1, v3, p0}, LS4/c;->a(LS4/d;LO4/i;)LS4/b;

    :goto_0
    invoke-interface {p1, v2}, LQ4/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LO4/h;->d:LO4/h$b;

    return-void
.end method

.method public static g(LO4/p;LQ4/a;LE4/c;)V
    .locals 4

    iget-object v0, p0, LO4/p;->b:LO4/h;

    instance-of v1, p1, LS4/d;

    iget-object v2, p0, LO4/p;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LO4/h;->m:LS4/c;

    move-object v3, p1

    check-cast v3, LS4/d;

    invoke-interface {v1, v3, p0}, LS4/c;->a(LS4/d;LO4/i;)LS4/b;

    :goto_0
    invoke-interface {p1, v2}, LQ4/a;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LO4/h;->d:LO4/h$b;

    return-void
.end method


# virtual methods
.method public final a(LO4/h;)LO4/e;
    .locals 4

    new-instance v0, LE4/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE4/j$a;-><init>(LE4/j;LO4/h;Lqm/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LE4/j;->f:Lao/f;

    invoke-static {v3, v1, v0, v2}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object v0

    iget-object p1, p1, LO4/h;->c:LQ4/a;

    instance-of v1, p1, LQ4/b;

    if-eqz v1, :cond_0

    check-cast p1, LQ4/b;

    invoke-interface {p1}, LQ4/b;->a()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LT4/e;->c(Landroid/view/View;)LO4/t;

    move-result-object p1

    invoke-virtual {p1, v0}, LO4/t;->b(LVn/N;)LO4/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LO4/k;

    invoke-direct {p1, v0}, LO4/k;-><init>(LVn/N;)V

    :goto_0
    return-object p1
.end method

.method public final b()LO4/c;
    .locals 1

    iget-object v0, p0, LE4/j;->b:LO4/c;

    return-object v0
.end method

.method public final c(LO4/h;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/h;",
            "Lqm/d<",
            "-",
            "LO4/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LE4/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LE4/j$b;-><init>(LE4/j;LO4/h;Lqm/d;)V

    invoke-static {v0, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()LM4/c;
    .locals 1

    iget-object v0, p0, LE4/j;->c:Lkm/i;

    invoke-interface {v0}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/c;

    return-object v0
.end method

.method public final getComponents()LE4/b;
    .locals 1

    iget-object v0, p0, LE4/j;->h:LE4/b;

    return-object v0
.end method
