.class public abstract LOa/q;
.super LC/O;
.source "SourceFile"

# interfaces
.implements LOa/u;


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:I

.field public final D:LGa/b;

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public c:LTl/a;


# direct methods
.method public constructor <init>(LOa/v;LGa/b;)V
    .locals 0

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    const/4 p1, 0x0

    iput p1, p0, LOa/q;->C:I

    iput-boolean p1, p0, LOa/q;->E:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOa/q;->F:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, LOa/q;->A:I

    iput-object p2, p0, LOa/q;->D:LGa/b;

    return-void
.end method

.method public static l(LOa/q;LOa/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    new-instance v1, LOa/p;

    invoke-direct {v1, p0, p1}, LOa/p;-><init>(LOa/q;LOa/v;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static w(LOa/v;)V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    sget-object v1, Lta/b$a;->a:Lta/b$a;

    iput-object v1, v0, Lta/b;->D:Lta/b$a;

    :cond_0
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, LHe/c;->p:Z

    const-class v1, LAa/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, LAa/f;->c:LAa/f;

    if-nez v2, :cond_1

    new-instance v2, LAa/f;

    invoke-direct {v2}, LAa/f;-><init>()V

    sput-object v2, LAa/f;->c:LAa/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LAa/f;->c:LAa/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LAa/f;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LAa/f;->b:Loe/a;

    invoke-virtual {v0, v2}, Loe/a;->e(Loe/a$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ltc/c;->L0()V

    :cond_3
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/k;->b:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/instabug/bug/k;->c:I

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget v0, p0, LOa/q;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOa/q;->C:I

    iget-object v0, p0, LOa/q;->c:LTl/a;

    if-eqz v0, :cond_0

    invoke-static {}, LCa/d;->c()LCa/d;

    move-result-object v1

    iget-object v1, v1, Lpc/f;->a:Lim/b;

    new-instance v2, LOa/l;

    invoke-direct {v2, p0}, LOa/l;-><init>(LOa/q;)V

    new-instance v3, LOa/m;

    invoke-direct {v3, p0}, LOa/m;-><init>(LOa/q;)V

    invoke-virtual {v1, v2, v3}, LRl/a;->j(LUl/a;LUl/a;)LYl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LTl/a;->a(LTl/b;)Z

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-boolean v0, p0, LOa/q;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-boolean v1, v1, Lta/b;->F:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget v1, v1, Lta/b;->G:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    iput v1, p0, LOa/q;->A:I

    if-eqz v0, :cond_3

    invoke-interface {v0}, LOa/v;->a()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-boolean v1, v1, LHe/c;->n:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, LOa/v;->t()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LOa/q;->w(LOa/v;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final L(LUd/b;)Z
    .locals 1

    iget-object v0, p0, LOa/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, LUd/b;->H:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final M(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xf16

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    if-ne p2, v2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOa/v;

    if-eqz p1, :cond_9

    const-string p2, "IBG-BR"

    invoke-interface {p1}, LOa/v;->x0()Lu2/k;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lwd/b;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, LQe/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, LQe/m;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, LOa/v;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, v3}, Lwd/b;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p3

    invoke-interface {p1}, LOa/v;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LUd/b$b;->C:LUd/b$b;

    iget-object v2, p3, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p3, p3, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2, v0, v1}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    invoke-static {p1}, Lcom/instabug/bug/k;->f(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v2, :cond_9

    invoke-static {v2}, LQe/m;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v5

    div-double/2addr v0, v5

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v5

    if-lez v0, :cond_4

    invoke-interface {p1}, LOa/v;->x()V

    const-string p1, "Attached video size exceeded the limit"

    :goto_2
    invoke-static {p2, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-interface {p1}, LOa/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {v0, p3, v3}, Lwd/b;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQe/D;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    invoke-interface {p1}, LOa/v;->q()V

    const-string p1, "Attached video length exceeded the limit, deleting file"

    invoke-static {p2, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Attachment deleted"

    invoke-static {p2, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    invoke-interface {p1}, LOa/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    sget-object v1, LUd/b$b;->D:LUd/b$b;

    invoke-virtual {v0, p1, p3, v4, v1}, Lcom/instabug/bug/k;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;LUd/b$b;)V

    goto :goto_4

    :cond_6
    const-string p1, "Couldn\'t get video attachment, file is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " while adding video attachment"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0xf32

    if-ne p1, v0, :cond_8

    if-ne p2, v2, :cond_9

    if-eqz p3, :cond_9

    sput-object p3, Ljd/a;->a:Landroid/content/Intent;

    sput p2, Ljd/a;->b:I

    invoke-virtual {p0}, LOa/q;->q()V

    goto :goto_4

    :cond_8
    const/16 p2, 0x7ee

    if-ne p1, p2, :cond_9

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "isPermissionGranted"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOa/v;

    invoke-static {p1}, LOa/q;->w(LOa/v;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final N()V
    .locals 4

    new-instance v0, LTl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOa/q;->c:LTl/a;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lta/b;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LOa/q;->A()V

    :cond_0
    iget-object v0, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    if-nez v0, :cond_2

    iget v0, p0, LOa/q;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOa/q;->C:I

    iget-object v0, p0, LOa/q;->c:LTl/a;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    if-nez v1, :cond_1

    new-instance v1, Lcom/instabug/bug/n;

    invoke-direct {v1}, Lpc/f;-><init>()V

    sput-object v1, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    :cond_1
    sget-object v1, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    iget-object v1, v1, Lpc/f;->a:Lim/b;

    new-instance v2, LOa/n;

    invoke-direct {v2, p0}, LOa/n;-><init>(LOa/q;)V

    new-instance v3, LOa/o;

    invoke-direct {v3, p0}, LOa/o;-><init>(LOa/q;)V

    invoke-virtual {v1, v2, v3}, LRl/a;->j(LUl/a;LUl/a;)LYl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LTl/a;->a(LTl/b;)Z

    :cond_2
    const-string v0, "VIEW_HIERARCHY_V2"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LOa/q;->A()V

    :cond_3
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    new-instance v1, Lw/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lw/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "bug_reporting_executor"

    invoke-static {v1, v0}, LVe/g;->k(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final O(LUd/b;)V
    .locals 2

    invoke-virtual {p0, p1}, LOa/q;->L(LUd/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOa/q;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lw/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lw/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/v;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lta/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LOa/v;->f1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 4

    iget-object v0, p0, LOa/q;->B:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/a;

    iget-boolean v3, v2, LGa/a;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LGa/a;->d:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LOa/q;->c:LTl/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LTl/a;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    .line 6
    iput-object p1, v0, Lta/b;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lla/b;->b:Lla/b;

    invoke-virtual {v0}, Lla/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    const-string v0, " ["

    const-string v1, "](#repro-steps-screen)"

    invoke-static {p1, v0, p2, v1}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Loc/f;->l()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<font color=\"#%06X\"><a href=\"$2\">$1</a></font>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\[([^\\]]+)\\]\\(([^\\]]+)\\)"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#repro-steps-screen"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LOa/v;->G0(Landroid/text/Spanned;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOa/v;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LOa/v;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, v0, LUd/c;->a:Lcom/instabug/library/model/State;

    iput-object p1, v0, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LDa/c;->c:Landroid/text/Spanned;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LDa/c;->c:Landroid/text/Spanned;

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    if-eqz v0, :cond_4

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, LDa/c;->c:Landroid/text/Spanned;

    :goto_2
    invoke-interface {v0, v1}, LOa/v;->p1(Landroid/text/Spanned;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LOa/v;->S()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 6

    .line 3
    iget-boolean v0, p0, LOa/q;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/instabug/bug/k;->b:Z

    .line 5
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    :goto_0
    new-instance v3, Lp/W;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lp/W;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lp/X;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v0}, Lp/X;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0xf21

    invoke-static {v1, v2, v0, v3, v4}, LHa/d;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    iget-boolean v0, p0, LOa/q;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-boolean v1, v1, Lta/b;->F:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget v1, v1, Lta/b;->G:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, LOa/q;->A:I

    if-eqz v0, :cond_6

    invoke-interface {v0}, LOa/v;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iput-boolean v2, v1, Lcom/instabug/bug/k;->b:Z

    const/4 v2, 0x3

    iput v2, v1, Lcom/instabug/bug/k;->c:I

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    sget-object v1, Lza/a;->b:Lza/a;

    if-nez v1, :cond_2

    new-instance v1, Lza/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lza/a;->b:Lza/a;

    :cond_2
    sget-object v1, Lza/a;->b:Lza/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v2

    invoke-virtual {v2}, Lna/b;->b()V

    iget-object v2, v1, Lza/a;->a:LTl/b;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LTl/b;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v2

    new-instance v4, Lb2/I;

    invoke-direct {v4, v3, v1}, Lb2/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v2

    iput-object v2, v1, Lza/a;->a:LTl/b;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ltc/c;->L0()V

    :cond_5
    const-class v0, Lcom/instabug/bug/BugPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/BugPlugin;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 12

    iget-boolean v0, p0, LOa/q;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/v;

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    const-string v2, "IBG-BR"

    if-nez v1, :cond_2

    const-string v1, "BUG WAS NULL - Recreate a new bug"

    invoke-static {v2, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/bug/k;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v1, "Couldn\'t create the Bug due to Null context"

    invoke-static {v2, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v1, :cond_7

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, LDa/c;->k:Z

    if-nez v1, :cond_7

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    iget-object v3, v1, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    :cond_5
    iget-object v3, v1, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/instabug/library/model/State;->Z:Ljava/lang/String;

    :cond_7
    :goto_0
    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/v;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v3

    iget-object v3, v3, Lcom/instabug/bug/k;->a:Lta/b;

    const/4 v4, 0x0

    const-string v5, "non-empty-email"

    const-string v6, "empty-email"

    if-eqz v3, :cond_9

    iget-object v3, v3, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v6

    goto :goto_1

    :cond_8
    move-object v7, v5

    :goto_1
    const-string v8, "checkUserEmailValid :"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v4

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, LOa/v;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LOa/q;->f(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_d

    move v7, v8

    goto :goto_3

    :cond_d
    iget-boolean v7, v7, LDa/c;->k:Z

    :goto_3
    const/4 v9, 0x0

    if-eqz v7, :cond_14

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    iget-boolean v7, v7, LDa/c;->l:Z

    if-eqz v7, :cond_10

    :goto_4
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_f
    move v7, v9

    goto :goto_5

    :cond_10
    move v7, v8

    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_11

    move v7, v9

    :cond_11
    if-nez v7, :cond_15

    if-eqz v1, :cond_15

    sget-object v10, Llc/k$a;->a:Llc/k$a;

    sget v11, Lcom/instabug/library/R$string;->instabug_err_invalid_email:I

    invoke-interface {v1, v11}, LOa/v;->C(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object v5, v6

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "checkUserEmailValid failed with "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " email"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, LOa/v;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move v7, v8

    :cond_15
    :goto_6
    iget-object v1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/v;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v3

    iget-object v3, v3, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v3

    iget-object v3, v3, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v3, v3, Lta/b;->B:Ljava/lang/String;

    goto :goto_7

    :cond_16
    move-object v3, v4

    :goto_7
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v5

    invoke-virtual {p0}, LOa/q;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v5, v5, LDa/c;->o:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_8

    :cond_17
    move v5, v9

    :goto_8
    const/4 v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_9

    :cond_18
    iget-boolean v11, v11, LDa/c;->b:Z

    if-nez v11, :cond_19

    :goto_9
    if-eqz v5, :cond_1d

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v10, :cond_1d

    :cond_1a
    if-eqz v1, :cond_1d

    sget-object v5, Llc/k$a;->A:Llc/k$a;

    sget v11, Lcom/instabug/library/R$string;->instabug_err_invalid_comment:I

    invoke-interface {v1, v11}, LOa/v;->C(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v3, "non-empty-comment"

    goto :goto_b

    :cond_1c
    :goto_a
    const-string v3, "empty-comment"

    :goto_b
    const-string v10, "checkCommentValid comment field is invalid : "

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, LOa/v;->z(Ljava/lang/String;)V

    move v1, v9

    goto :goto_c

    :cond_1d
    move v1, v8

    :goto_c
    if-eqz v7, :cond_2c

    if-nez v1, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v3, p0, LOa/q;->B:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LOa/q;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGa/a;

    iget-object v7, v5, LGa/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "IBG_USER_CONSENT_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v5, LGa/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, v5, LGa/a;->d:Z

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_22
    :goto_e
    if-eqz v4, :cond_23

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    iput-object v4, v1, Lta/b;->L:Ljava/util/Map;

    :cond_23
    :goto_f
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-boolean v1, v1, Lta/b;->F:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget v1, v1, Lta/b;->G:I

    if-ne v1, v8, :cond_24

    :goto_10
    iput v6, p0, LOa/q;->A:I

    invoke-interface {v0}, LOa/v;->a()V

    return-void

    :cond_24
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    if-nez v1, :cond_25

    goto :goto_10

    :cond_25
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_11

    :cond_26
    iget-boolean v1, v1, LDa/c;->k:Z

    if-eqz v1, :cond_28

    :goto_11
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    invoke-interface {v0}, LOa/v;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_27

    goto :goto_12

    :cond_27
    const-string v4, "entered_email"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_28
    :goto_12
    invoke-interface {p0}, LOa/u;->G()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_29

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    if-nez v1, :cond_29

    invoke-interface {v0}, LOa/v;->a()V

    goto :goto_14

    :cond_29
    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/k;->c()V

    iput-boolean v8, p0, LOa/q;->E:Z

    goto :goto_13

    :cond_2a
    const-string v1, "Couldn\'t commit the Bug due to Null context"

    invoke-static {v2, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v0}, LOa/v;->N()V

    goto :goto_14

    :cond_2b
    invoke-interface {v0}, LOa/v;->C0()V

    :goto_14
    invoke-interface {v0, v9}, LOa/v;->g(Z)V

    nop

    :cond_2c
    :goto_15
    return-void
.end method

.method public abstract y()Ljava/lang/String;
.end method
