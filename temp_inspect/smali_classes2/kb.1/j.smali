.class public final Lkb/j;
.super LC/O;
.source "SourceFile"

# interfaces
.implements Lkb/b;
.implements Lxd/e;
.implements Lhb/b;


# instance fields
.field public A:LTl/b;

.field public B:LTl/b;

.field public C:Lab/b;

.field public c:Lim/b;


# direct methods
.method public static l(Lab/b;)V
    .locals 3

    iget-object v0, p0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iput-boolean v1, v2, Lab/d;->D:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    iget-object v1, p0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkb/j;->C:Lab/b;

    if-eqz v1, :cond_0

    const-string v1, "IBG-BR"

    const-string v2, "picking image from gallery"

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    const/4 v1, 0x1

    iput v1, v0, Lab/b;->B:I

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/c;->l0()V

    :cond_0
    return-void
.end method

.method public final F()Lab/b;
    .locals 1

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    return-object v0
.end method

.method public final I(Ljava/lang/String;Lab/a;)Lab/d;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkb/j;->V(Ljava/lang/String;Ljava/lang/String;)Lab/d;

    move-result-object p1

    iget-object v0, p1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final M(IILandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    const/16 v2, 0xa1

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v0, 0x7ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf32

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne p2, v3, :cond_b

    if-eqz p3, :cond_b

    sput-object p3, Ljd/a;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Lkb/j;->W()V

    goto/16 :goto_4

    :cond_1
    if-eqz p3, :cond_b

    const-string p1, "isPermissionGranted"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lkb/j;->y()V

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x1

    const-class v2, Lcom/instabug/chat/ChatPlugin;

    if-ne p2, v3, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2, v1}, Lwd/b;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v3}, LQe/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p2, "0"

    :goto_1
    const-string v4, "IBG-BR"

    if-nez v1, :cond_5

    const-string p2, "Selected file extension is null"

    invoke-static {v4, p2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, LQe/m;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lkb/j;->o()V

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, v3}, Lwd/b;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "image_gallery"

    invoke-virtual {p0, p2, p3}, Lkb/j;->R(Landroid/net/Uri;Ljava/lang/String;)Lab/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkb/j;->T(Lab/a;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v1}, LQe/m;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    const-wide/16 v7, 0x32

    cmp-long p2, v5, v7

    if-lez p2, :cond_7

    invoke-interface {v0}, Lkb/c;->x()V

    const-string p2, "Selected video size exceeded the limit"

    invoke-static {v4, p2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/ChatPlugin;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3, v3}, Lwd/b;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LQe/D;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    cmp-long p3, v5, v7

    if-lez p3, :cond_8

    invoke-interface {v0}, Lkb/c;->q()V

    const-string p3, "Selected video length exceeded the limit"

    invoke-static {v4, p3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "file deleted"

    invoke-static {v4, p2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lkb/j;->o()V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance p3, Lab/a;

    invoke-direct {p3}, Lab/a;-><init>()V

    const-string v0, "offline"

    iput-object v0, p3, Lab/a;->B:Ljava/lang/String;

    const-string v0, "video_gallery"

    iput-object v0, p3, Lab/a;->A:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lab/a;->b:Ljava/lang/String;

    iput-boolean p1, p3, Lab/a;->C:Z

    invoke-virtual {p0, p3}, Lkb/j;->T(Lab/a;)V

    goto :goto_3

    :cond_9
    const-string p2, "Selected video file was null"

    invoke-static {v4, p2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p3, "Error while selecting video from gallery"

    invoke-static {v4, p3, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    invoke-static {v2}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object p2

    check-cast p2, Lcom/instabug/chat/ChatPlugin;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final R(Landroid/net/Uri;Ljava/lang/String;)Lab/a;
    .locals 2

    new-instance v0, Lab/a;

    invoke-direct {v0}, Lab/a;-><init>()V

    const-string v1, "offline"

    iput-object v1, v0, Lab/a;->B:Ljava/lang/String;

    iput-object p2, v0, Lab/a;->A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lab/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lab/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lab/b;

    invoke-direct {p1}, Lab/b;-><init>()V

    :goto_0
    iput-object p1, p0, Lkb/j;->C:Lab/b;

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    if-eqz p1, :cond_2

    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lkb/c;->t0()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkb/c;->T0()V

    :cond_2
    :goto_1
    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    if-eqz p1, :cond_5

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v0

    iget-object v0, v0, Lgb/b;->a:Lgb/a;

    iget-boolean v1, v0, Lgb/a;->a:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lgb/a;->b:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lgb/a;->c:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lkb/c;->b0()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p1}, Lkb/c;->P0()V

    :cond_5
    :goto_3
    iget-object p1, p0, Lkb/j;->C:Lab/b;

    invoke-virtual {p0, p1}, Lkb/j;->w(Lab/b;)V

    iget-object p1, p0, Lkb/j;->C:Lab/b;

    invoke-static {p1}, Lkb/j;->l(Lab/b;)V

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhb/d;->e(Z)V

    :cond_6
    return-void
.end method

.method public final T(Lab/a;)V
    .locals 3

    iget-object v0, p1, Lab/a;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lab/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "extra_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "extra_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "image_gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget-object v0, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lkb/j;->I(Ljava/lang/String;Lab/a;)Lab/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/j;->U(Lab/d;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lab/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p1, Lab/a;->A:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkb/c;->R(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch
.end method

.method public final U(Lab/d;)V
    .locals 2

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget-object v0, v0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkb/j;->C:Lab/b;

    iget-object v0, p1, Lab/b;->c:Lcom/instabug/library/model/State;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p1, Lab/b;->B:I

    :cond_0
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget-object v1, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LYa/e;->k()V

    :cond_1
    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/a;->c()V

    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Lab/d;
    .locals 4

    new-instance v0, Lab/d;

    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lab/d;->b:Ljava/lang/String;

    iput-object p2, v0, Lab/d;->c:Ljava/lang/String;

    invoke-static {}, LAm/K;->q()J

    move-result-wide p1

    iput-wide p1, v0, Lab/d;->C:J

    invoke-static {}, LAm/K;->q()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lab/d;->a(J)V

    const/4 p1, 0x1

    iput p1, v0, Lab/d;->H:I

    iput-boolean p1, v0, Lab/d;->D:Z

    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lab/d;->A:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v0, Lab/d;->I:I

    return-object v0
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    sget-object v1, Leb/b;->e:Leb/b;

    if-nez v1, :cond_0

    new-instance v1, Leb/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Leb/b;->e:Leb/b;

    :cond_0
    sget-object v1, Leb/b;->e:Leb/b;

    iget-object v2, p0, Lkb/j;->C:Lab/b;

    iget-object v2, v2, Lab/b;->b:Ljava/lang/String;

    iput-object v2, v1, Leb/b;->a:Ljava/lang/String;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v3

    invoke-virtual {v3}, Lna/b;->b()V

    iget-object v3, v1, Leb/b;->c:LTl/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LTl/b;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v3

    new-instance v4, Lw/V;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lw/V;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v3

    iput-object v3, v1, Leb/b;->c:LTl/b;

    :cond_2
    sget-object v3, Lpc/m;->c:Lpc/m;

    if-nez v3, :cond_3

    new-instance v3, Lpc/m;

    invoke-direct {v3}, Lpc/f;-><init>()V

    sput-object v3, Lpc/m;->c:Lpc/m;

    :cond_3
    sget-object v3, Lpc/m;->c:Lpc/m;

    new-instance v4, Leb/a;

    invoke-direct {v4, v1, v2}, Leb/a;-><init>(Leb/b;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v2

    iput-object v2, v1, Leb/b;->d:LTl/b;

    iget-object v1, p0, Lkb/j;->C:Lab/b;

    const/4 v2, 0x1

    iput v2, v1, Lab/b;->B:I

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ltc/c;->L0()V

    :cond_4
    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/d;

    iget-object v2, v1, Lab/d;->F:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/a;

    new-instance v5, Lab/c;

    invoke-direct {v5}, Lab/c;-><init>()V

    iget-object v6, v1, Lab/d;->c:Ljava/lang/String;

    iput-object v6, v5, Lab/c;->a:Ljava/lang/String;

    iget-object v6, v1, Lab/d;->B:Ljava/lang/String;

    iput-object v6, v5, Lab/c;->b:Ljava/lang/String;

    iget-wide v6, v1, Lab/d;->C:J

    iput-wide v6, v5, Lab/c;->g:J

    iget-object v6, v4, Lab/a;->c:Ljava/lang/String;

    iput-object v6, v5, Lab/c;->c:Ljava/lang/String;

    iget-object v6, v4, Lab/a;->b:Ljava/lang/String;

    iput-object v6, v5, Lab/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lab/d;->b()Z

    move-result v6

    iput-boolean v6, v5, Lab/c;->h:Z

    iget-object v4, v4, Lab/a;->A:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "video_gallery"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x6

    goto :goto_2

    :sswitch_1
    const-string v6, "extra_video"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_2
    const-string v6, "extra_image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v10, v7

    goto :goto_2

    :sswitch_3
    const-string v6, "video"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v10, v8

    goto :goto_2

    :sswitch_4
    const-string v6, "image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v10, v9

    goto :goto_2

    :sswitch_5
    const-string v6, "audio"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v10, v3

    goto :goto_2

    :sswitch_6
    const-string v6, "image_gallery"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput v7, v5, Lab/c;->e:I

    goto :goto_3

    :pswitch_1
    iput v8, v5, Lab/c;->e:I

    iput v3, v5, Lab/c;->f:I

    goto :goto_3

    :pswitch_2
    iput v9, v5, Lab/c;->e:I

    :cond_8
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v2, v1, Lab/d;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lab/c;

    invoke-direct {v2}, Lab/c;-><init>()V

    iget-object v4, v1, Lab/d;->c:Ljava/lang/String;

    iput-object v4, v2, Lab/c;->a:Ljava/lang/String;

    iget-object v4, v1, Lab/d;->B:Ljava/lang/String;

    iput-object v4, v2, Lab/c;->b:Ljava/lang/String;

    iget-wide v4, v1, Lab/d;->C:J

    iput-wide v4, v2, Lab/c;->g:J

    invoke-virtual {v1}, Lab/d;->b()Z

    move-result v4

    iput-boolean v4, v2, Lab/c;->h:Z

    iput v3, v2, Lab/c;->e:I

    iget-object v3, v1, Lab/d;->G:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    iget-object v1, v1, Lab/d;->G:Ljava/util/ArrayList;

    :goto_4
    iput-object v1, v2, Lab/c;->i:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lab/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lab/d;->G:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lab/c;

    invoke-direct {v2}, Lab/c;-><init>()V

    iget-object v4, v1, Lab/d;->c:Ljava/lang/String;

    iput-object v4, v2, Lab/c;->a:Ljava/lang/String;

    iget-object v4, v1, Lab/d;->B:Ljava/lang/String;

    iput-object v4, v2, Lab/c;->b:Ljava/lang/String;

    iget-wide v4, v1, Lab/d;->C:J

    iput-wide v4, v2, Lab/c;->g:J

    invoke-virtual {v1}, Lab/d;->b()Z

    move-result v4

    iput-boolean v4, v2, Lab/c;->h:Z

    iput v3, v2, Lab/c;->e:I

    iget-object v1, v1, Lab/d;->G:Ljava/util/ArrayList;

    goto :goto_4

    :cond_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x318ec392 -> :sswitch_6
        0x58d9bd6 -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x6543546c -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache was invalidated, Time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lab/b;

    iget-object p1, p1, Lab/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget-object v0, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/j;->c:Lim/b;

    invoke-virtual {v0, p1}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    const-string v1, "chats_memory_cache"

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    iget-object v0, v0, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkb/j;->B:LTl/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkb/j;->B:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_1
    iget-object v0, p0, Lkb/j;->A:LTl/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/j;->A:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lab/b;

    iget-object p1, p1, Lab/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget-object v0, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/j;->c:Lim/b;

    invoke-virtual {v0, p1}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lab/b;

    check-cast p2, Lab/b;

    iget-object p1, p2, Lab/b;->b:Ljava/lang/String;

    iget-object p2, p0, Lkb/j;->C:Lab/b;

    iget-object p2, p2, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkb/j;->c:Lim/b;

    invoke-virtual {p2, p1}, Lim/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget v1, v0, Lab/b;->B:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lab/b;->B:I

    :cond_0
    new-instance v0, Lim/b;

    invoke-direct {v0}, Lim/b;-><init>()V

    iput-object v0, p0, Lkb/j;->c:Lim/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lhm/a;->a:LRl/e;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lam/e;

    invoke-direct {v3, v0, v1, v2}, Lam/e;-><init>(LRl/k;Ljava/util/concurrent/TimeUnit;LRl/e;)V

    invoke-static {}, LSl/a;->a()LRl/e;

    move-result-object v0

    invoke-virtual {v3, v0}, LRl/a;->h(LRl/e;)LRl/a;

    move-result-object v0

    new-instance v1, Lkb/h;

    invoke-direct {v1, p0}, Lkb/h;-><init>(Lkb/j;)V

    invoke-virtual {v0, v1}, LRl/a;->i(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Lkb/j;->A:LTl/b;

    :try_start_0
    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxd/f;->j(Lxd/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ChatPresenter"

    const-string v2, "Couldn\'t subscribe to cache"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    iget-object v0, v0, Lhb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lkb/j;->B:LTl/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lpc/m;->c:Lpc/m;

    if-nez v0, :cond_3

    new-instance v0, Lpc/m;

    invoke-direct {v0}, Lpc/f;-><init>()V

    sput-object v0, Lpc/m;->c:Lpc/m;

    :cond_3
    sget-object v0, Lpc/m;->c:Lpc/m;

    new-instance v1, Lkb/i;

    invoke-direct {v1, p0}, Lkb/i;-><init>(Lkb/j;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Lkb/j;->B:LTl/b;

    :goto_1
    return-void
.end method

.method public final onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget-object v3, v2, Lab/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lkb/j;->C:Lab/b;

    iget-object v4, v4, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ldb/k;->a()Ldb/k;

    move-result-object v2

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldb/k;->f(Landroid/content/Context;)V

    iget-object v2, p0, Lkb/j;->C:Lab/b;

    invoke-static {v2}, Lkb/j;->l(Lab/b;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/j;->C:Lab/b;

    iget v0, v0, Lab/b;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkb/j;->C:Lab/b;

    iget-object v1, v1, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxd/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/c;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkb/j;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lab/b;)V
    .locals 4

    iget-object v0, p1, Lab/b;->A:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    invoke-virtual {v2}, Lab/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget-boolean v2, v2, Lab/d;->D:Z

    if-nez v2, :cond_0

    new-instance v2, Lab/f;

    invoke-direct {v2}, Lab/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/d;

    iget-object v3, v3, Lab/d;->b:Ljava/lang/String;

    iput-object v3, v2, Lab/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/d;

    iget-object v0, v0, Lab/d;->a:Ljava/lang/String;

    iput-object v0, v2, Lab/f;->c:Ljava/lang/String;

    invoke-static {}, LAm/K;->q()J

    move-result-wide v0

    iput-wide v0, v2, Lab/f;->b:J

    invoke-static {}, LYa/g;->c()LYa/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LYa/g;->b(Lab/f;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p1, Lab/b;->A:Ljava/util/ArrayList;

    new-instance v1, Lab/d$a;

    invoke-direct {v1}, Lab/d$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lab/b;->A:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lkb/c;->F(Ljava/util/List;)V

    invoke-interface {v0}, Lkb/c;->g1()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 4

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->p:Z

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkb/j;->C:Lab/b;

    if-eqz v1, :cond_1

    const-string v1, "IBG-BR"

    const-string v2, "taking extra screenshot"

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    iget-object v1, p0, Lkb/j;->C:Lab/b;

    const/4 v2, 0x1

    iput v2, v1, Lab/b;->B:I

    sget-object v1, Lfb/a;->d:Lfb/a;

    if-nez v1, :cond_0

    new-instance v1, Lfb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Loe/a;

    invoke-direct {v2}, Loe/a;-><init>()V

    iput-object v2, v1, Lfb/a;->b:Loe/a;

    sput-object v1, Lfb/a;->d:Lfb/a;

    :cond_0
    sget-object v1, Lfb/a;->d:Lfb/a;

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lkb/j;->C:Lab/b;

    iget-object v2, v2, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lfb/a;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lfb/a;->c:Ljava/lang/String;

    iget-object v0, v1, Lfb/a;->b:Loe/a;

    invoke-virtual {v0, v1}, Loe/a;->e(Loe/a$a;)V

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltc/c;->L0()V

    :cond_1
    return-void
.end method
