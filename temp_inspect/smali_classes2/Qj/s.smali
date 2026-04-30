.class public final LQj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/r;


# instance fields
.field public final a:Lno/x;

.field public final b:Ljava/lang/String;

.field public final c:LPj/f;

.field public final d:LXn/b;

.field public final e:LYn/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lno/x;Ljava/lang/String;LPj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/s;->a:Lno/x;

    iput-object p2, p0, LQj/s;->b:Ljava/lang/String;

    iput-object p3, p0, LQj/s;->c:LPj/f;

    const/4 p1, 0x6

    const/4 p2, -0x2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object p1

    iput-object p1, p0, LQj/s;->d:LXn/b;

    invoke-static {p1}, LE6/F;->F(LXn/b;)LYn/e;

    move-result-object p1

    iput-object p1, p0, LQj/s;->e:LYn/e;

    const-string p1, "api2.branch.io"

    iput-object p1, p0, LQj/s;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, LQj/s$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LQj/s$b;

    iget v4, v3, LQj/s$b;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LQj/s$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, LQj/s$b;

    invoke-direct {v3, v1, v2}, LQj/s$b;-><init>(LQj/s;Lqm/d;)V

    :goto_0
    iget-object v2, v3, LQj/s$b;->a:Ljava/lang/Object;

    sget-object v4, Lrm/a;->a:Lrm/a;

    iget v5, v3, LQj/s$b;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Lkm/l;

    new-instance v5, Lkm/l;

    const-string v8, "$canonical_identifier"

    invoke-direct {v5, v8, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v5, v2, v8

    new-instance v5, Lkm/l;

    const-string v9, "$og_title"

    move-object/from16 v10, p1

    invoke-direct {v5, v9, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v6

    new-instance v5, Lkm/l;

    const-string v9, "$og_image_url"

    const-string v10, "https://storage.googleapis.com/static.vitruvian.me/icons/logo.png"

    invoke-direct {v5, v9, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v5, v2, v9

    new-instance v5, Lkm/l;

    const-string v9, "$og_description"

    const-string v10, "Resistance Training Evolved. Go Hard. At Home."

    invoke-direct {v5, v9, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v5, v2, v9

    new-instance v5, Lkm/l;

    const-string v9, "$ios_deeplink_path"

    invoke-direct {v5, v9, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v5, v2, v0

    invoke-static {v2}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lno/t$a;

    invoke-direct {v2}, Lno/t$a;-><init>()V

    const-string v5, "https"

    invoke-virtual {v2, v5}, Lno/t$a;->h(Ljava/lang/String;)V

    iget-object v5, v1, LQj/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lno/t$a;->e(Ljava/lang/String;)V

    const-string v5, "v1/url"

    move v11, v8

    :cond_3
    const-string v9, "/\\"

    const/4 v15, 0x6

    invoke-static {v11, v15, v5, v9}, Loo/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-ge v14, v15, :cond_4

    move v13, v6

    goto :goto_1

    :cond_4
    move v13, v8

    :goto_1
    const/16 v16, 0x0

    move-object v9, v2

    move-object v10, v5

    move v12, v14

    move/from16 v17, v14

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Lno/t$a;->g(Ljava/lang/String;IIZZ)V

    add-int/lit8 v11, v17, 0x1

    if-le v11, v15, :cond_3

    invoke-virtual {v2}, Lno/t$a;->c()Lno/t;

    move-result-object v2

    new-instance v5, Lno/p$a;

    invoke-direct {v5, v8}, Lno/p$a;-><init>(I)V

    const-string v8, "branch_key"

    iget-object v9, v1, LQj/s;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lno/p$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "data"

    sget-object v9, LRj/s;->a:Lko/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljo/X;

    sget-object v11, Ljo/J0;->a:Ljo/J0;

    invoke-direct {v10, v11, v11}, Ljo/X;-><init>(Lfo/b;Lfo/b;)V

    invoke-virtual {v9, v10, v0}, Lko/b;->b(Lfo/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lno/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lno/p;

    iget-object v8, v5, Lno/p$a;->b:Ljava/util/ArrayList;

    iget-object v5, v5, Lno/p$a;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v8, v5}, Lno/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v5, Lno/z$a;

    invoke-direct {v5}, Lno/z$a;-><init>()V

    iput-object v2, v5, Lno/z$a;->a:Lno/t;

    const-string v2, "POST"

    invoke-virtual {v5, v2, v0}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    invoke-virtual {v5}, Lno/z$a;->a()Lno/z;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v3, LQj/s$b;->c:I

    new-instance v2, Lqm/i;

    invoke-static {v3}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lqm/i;-><init>(Lqm/d;)V

    iget-object v3, v1, LQj/s;->a:Lno/x;

    invoke-virtual {v3, v0}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object v0

    new-instance v3, LQj/s$c;

    invoke-direct {v3, v2}, LQj/s$c;-><init>(Lqm/i;)V

    invoke-virtual {v0, v3}, Lro/e;->r0(Lno/f;)V

    invoke-virtual {v2}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    check-cast v2, Lno/C;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Lno/C;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v2, Lno/C;->D:Lno/E;

    if-eqz v0, :cond_7

    :try_start_3
    sget-object v0, Lko/b;->d:Lko/b$a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lno/E;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lko/y;->Companion:Lko/y$a;

    invoke-virtual {v4}, Lko/y$a;->serializer()Lfo/b;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/y;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lko/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/i;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v4, Ljo/J0;->a:Ljo/J0;

    invoke-virtual {v0, v4, v3}, Lko/b;->d(Lfo/b;Lko/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget v0, v2, Lno/C;->A:I

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lno/E;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v7

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-static {v0, v3}, Lio/sentry/u0;->b(Ljava/lang/String;Lio/sentry/P0;)Lio/sentry/protocol/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v7

    :goto_5
    :try_start_4
    invoke-static {v2, v7}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v0

    goto :goto_8

    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v2, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    invoke-static {v0}, Lio/sentry/u0;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-object v7
.end method

.method public final b()LYn/e;
    .locals 1

    iget-object v0, p0, LQj/s;->e:LYn/e;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "branch_force_new_session"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lyl/d;->k(Landroid/app/Activity;)Lyl/d$d;

    move-result-object p1

    new-instance v0, LC/z;

    invoke-direct {v0, p0, p2}, LC/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InitSessionBuilder setting BranchUniversalReferralInitListener withCallback with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyl/i;->e(Ljava/lang/String;)V

    new-instance v2, Lyl/l;

    invoke-direct {v2, v0}, Lyl/l;-><init>(LC/z;)V

    iput-object v2, p1, Lyl/d$d;->a:Lyl/l;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InitSessionBuilder setting withData with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    iput-object p2, p1, Lyl/d$d;->c:Landroid/net/Uri;

    iput-boolean v1, p1, Lyl/d$d;->d:Z

    invoke-virtual {p1}, Lyl/d$d;->a()V

    return-void
.end method
