.class public final LO4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE4/g;

.field public final b:LT4/j;

.field public final c:LGn/V;


# direct methods
.method public constructor <init>(LE4/g;LT4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/o;->a:LE4/g;

    iput-object p2, p0, LO4/o;->b:LT4/j;

    new-instance p1, LGn/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/o;->c:LGn/V;

    return-void
.end method

.method public static a(LO4/h;Ljava/lang/Throwable;)LO4/f;
    .locals 4

    new-instance v0, LO4/f;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    iget-object v1, p0, LO4/h;->M:LO4/c;

    iget-object v1, v1, LO4/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LO4/h;->K:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LO4/h;->J:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, LT4/d;->b(LO4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO4/h;->M:LO4/c;

    iget-object v1, v1, LO4/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LO4/h;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LO4/h;->H:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, LT4/d;->b(LO4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LO4/h;->M:LO4/c;

    iget-object v1, v1, LO4/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LO4/h;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LO4/h;->H:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, LT4/d;->b(LO4/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, LO4/f;-><init>(Landroid/graphics/drawable/Drawable;LO4/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(LO4/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, LO4/h;->q:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, LO4/h;->c:LQ4/a;

    instance-of p1, p0, LQ4/b;

    if-eqz p1, :cond_3

    check-cast p0, LQ4/b;

    invoke-interface {p0}, LQ4/b;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final c(LO4/h;LP4/g;)LO4/l;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, LO4/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, LO4/h;->g:Landroid/graphics/Bitmap$Config;

    if-nez v2, :cond_1

    sget-object v2, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2}, Llm/n;->Q(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v2, :cond_2

    invoke-static {v0, v3}, LO4/o;->b(LO4/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v15, p0

    iget-object v2, v15, LO4/o;->c:LGn/V;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_2
    move-object/from16 v15, p0

    :goto_2
    move-object v2, v3

    :goto_3
    iget-object v3, v4, LP4/g;->a:LP4/a;

    sget-object v5, LP4/a$b;->a:LP4/a$b;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v4, LP4/g;->b:LP4/a;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, v0, LO4/h;->C:LP4/f;

    :goto_4
    move-object v5, v3

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v3, LP4/f;->b:LP4/f;

    goto :goto_4

    :goto_6
    iget-boolean v3, v0, LO4/h;->r:Z

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    :goto_7
    move v7, v1

    goto :goto_8

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    new-instance v16, LO4/l;

    invoke-static/range {p1 .. p1}, LT4/d;->a(LO4/h;)Z

    move-result v6

    iget-object v14, v0, LO4/h;->u:LO4/b;

    iget-object v13, v0, LO4/h;->v:LO4/b;

    iget-object v1, v0, LO4/h;->a:Landroid/content/Context;

    iget-object v3, v0, LO4/h;->h:Landroid/graphics/ColorSpace;

    iget-boolean v8, v0, LO4/h;->s:Z

    iget-object v9, v0, LO4/h;->f:Ljava/lang/String;

    iget-object v10, v0, LO4/h;->n:Lno/s;

    iget-object v11, v0, LO4/h;->o:LO4/q;

    iget-object v12, v0, LO4/h;->D:LO4/m;

    iget-object v0, v0, LO4/h;->t:LO4/b;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v4, p2

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, LO4/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LP4/g;LP4/f;ZZZLjava/lang/String;Lno/s;LO4/q;LO4/m;LO4/b;LO4/b;LO4/b;)V

    return-object v16
.end method

.method public final d(LO4/l;)LO4/l;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v4, v0, LO4/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LO4/l;->o:LO4/b;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v3, :cond_0

    iget-object v3, v1, LO4/o;->c:LGn/V;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v0, LO4/l;->o:LO4/b;

    iget-boolean v3, v3, LO4/b;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, LO4/o;->b:LT4/j;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LT4/j;->b()V

    iget-boolean v5, v3, LT4/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v5, :cond_1

    sget-object v2, LO4/b;->A:LO4/b;

    const/4 v3, 0x1

    :goto_0
    move-object/from16 v17, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v0, LO4/l;->a:Landroid/content/Context;

    iget-object v5, v0, LO4/l;->c:Landroid/graphics/ColorSpace;

    iget-object v6, v0, LO4/l;->d:LP4/g;

    iget-object v7, v0, LO4/l;->e:LP4/f;

    iget-boolean v8, v0, LO4/l;->f:Z

    iget-boolean v9, v0, LO4/l;->g:Z

    iget-boolean v10, v0, LO4/l;->h:Z

    iget-object v11, v0, LO4/l;->i:Ljava/lang/String;

    iget-object v12, v0, LO4/l;->j:Lno/s;

    iget-object v13, v0, LO4/l;->k:LO4/q;

    iget-object v14, v0, LO4/l;->l:LO4/m;

    iget-object v15, v0, LO4/l;->m:LO4/b;

    iget-object v0, v0, LO4/l;->n:LO4/b;

    new-instance v18, LO4/l;

    move-object/from16 v2, v18

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, LO4/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LP4/g;LP4/f;ZZZLjava/lang/String;Lno/s;LO4/q;LO4/m;LO4/b;LO4/b;LO4/b;)V

    return-object v18

    :cond_2
    return-object v0
.end method
