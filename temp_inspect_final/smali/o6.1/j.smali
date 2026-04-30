.class public final Lo6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj6/e;

.field public final c:Lp6/d;

.field public final d:Lo6/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lq6/a;

.field public final g:Lr6/a;

.field public final h:Lr6/a;

.field public final i:Lp6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/e;Lp6/d;Lo6/n;Ljava/util/concurrent/Executor;Lq6/a;Lr6/a;Lr6/a;Lp6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6/j;->b:Lj6/e;

    iput-object p3, p0, Lo6/j;->c:Lp6/d;

    iput-object p4, p0, Lo6/j;->d:Lo6/n;

    iput-object p5, p0, Lo6/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lo6/j;->f:Lq6/a;

    iput-object p7, p0, Lo6/j;->g:Lr6/a;

    iput-object p8, p0, Lo6/j;->h:Lr6/a;

    iput-object p9, p0, Lo6/j;->i:Lp6/c;

    return-void
.end method


# virtual methods
.method public final a(Li6/s;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Li6/s;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lo6/j;->b:Lj6/e;

    invoke-interface {v1, v0}, Lj6/e;->get(Ljava/lang/String;)Lj6/m;

    move-result-object v0

    new-instance v1, Lj6/b;

    sget-object v2, Lj6/g$a;->a:Lj6/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lj6/b;-><init>(Lj6/g$a;J)V

    move-wide v4, v3

    :cond_0
    :goto_0
    new-instance v1, LC/d0;

    invoke-direct {v1, v6, v7}, LC/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, Lo6/j;->f:Lq6/a;

    invoke-interface {v8, v1}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lo6/g;

    invoke-direct {v1, v6, v7}, Lo6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v9, 0x1

    if-nez v0, :cond_2

    const-string v10, "Uploader"

    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v10, v11, v7}, Lm6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lj6/b;

    sget-object v11, Lj6/g$a;->c:Lj6/g$a;

    const-wide/16 v12, -0x1

    invoke-direct {v10, v11, v12, v13}, Lj6/b;-><init>(Lj6/g$a;J)V

    goto/16 :goto_3

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp6/j;

    invoke-virtual {v12}, Lp6/j;->a()Li6/n;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Li6/s;->c()[B

    move-result-object v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    iget-object v11, v6, Lo6/j;->i:Lp6/c;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lw/o0;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11}, Lw/o0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v12}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll6/a;

    new-instance v12, Li6/h$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v12, Li6/h$a;->f:Ljava/util/Map;

    iget-object v13, v6, Lo6/j;->g:Lr6/a;

    invoke-interface {v13}, Lr6/a;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Li6/h$a;->d:Ljava/lang/Long;

    iget-object v13, v6, Lo6/j;->h:Lr6/a;

    invoke-interface {v13}, Lr6/a;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Li6/h$a;->e:Ljava/lang/Long;

    const-string v13, "GDT_CLIENT_METRICS"

    iput-object v13, v12, Li6/h$a;->a:Ljava/lang/String;

    new-instance v13, Li6/m;

    new-instance v14, Lf6/b;

    const-string v15, "proto"

    invoke-direct {v14, v15}, Lf6/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Li6/p;->a:Lt8/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v11, v1}, Lt8/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v13, v14, v1}, Li6/m;-><init>(Lf6/b;[B)V

    invoke-virtual {v12, v13}, Li6/h$a;->c(Li6/m;)Li6/h$a;

    invoke-virtual {v12}, Li6/h$a;->b()Li6/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lj6/m;->b(Li6/n;)Li6/h;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual/range {p1 .. p1}, Li6/s;->c()[B

    move-result-object v1

    new-instance v11, Lj6/a;

    invoke-direct {v11, v10, v1}, Lj6/a;-><init>(Ljava/lang/Iterable;[B)V

    invoke-interface {v0, v11}, Lj6/m;->a(Lj6/a;)Lj6/b;

    move-result-object v10

    :goto_3
    sget-object v1, Lj6/g$a;->b:Lj6/g$a;

    iget-object v11, v10, Lj6/b;->a:Lj6/g$a;

    if-ne v11, v1, :cond_6

    new-instance v10, Lo6/h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo6/h;-><init>(Lo6/j;Ljava/lang/Iterable;Li6/s;J)V

    invoke-interface {v8, v10}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    iget-object v0, v6, Lo6/j;->d:Lo6/n;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v7, v1, v9}, Lo6/n;->b(Li6/s;IZ)V

    return-void

    :cond_6
    new-instance v1, LR2/c;

    const/4 v12, 0x3

    invoke-direct {v1, v6, v12, v3}, LR2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v8, v1}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    if-ne v11, v2, :cond_8

    iget-wide v10, v10, Lj6/b;->b:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Li6/s;->c()[B

    move-result-object v1

    if-eqz v1, :cond_7

    move v1, v9

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_0

    new-instance v1, LM0/l0;

    invoke-direct {v1, v12, v6}, LM0/l0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v1}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lj6/g$a;->A:Lj6/g$a;

    if-ne v11, v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp6/j;

    invoke-virtual {v10}, Lp6/j;->a()Li6/n;

    move-result-object v10

    invoke-virtual {v10}, Li6/n;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v3, LR2/q;

    invoke-direct {v3, v6, v1}, LR2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lo6/i;

    invoke-direct {v0, v4, v5, v6, v7}, Lo6/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lq6/a;->e(Lq6/a$a;)Ljava/lang/Object;

    return-void
.end method
