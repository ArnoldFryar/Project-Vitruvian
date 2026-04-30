.class public final Leb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Leb/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LTl/b;

.field public d:LTl/b;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 12

    if-eqz p1, :cond_9

    iget-object v0, p0, Leb/b;->a:Ljava/lang/String;

    new-instance v1, Lab/d;

    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lab/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lab/d;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lab/d;->c:Ljava/lang/String;

    invoke-static {}, LAm/K;->q()J

    move-result-wide v2

    iput-wide v2, v1, Lab/d;->C:J

    invoke-static {}, LAm/K;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lab/d;->a(J)V

    const/4 v2, 0x1

    iput v2, v1, Lab/d;->H:I

    iput-boolean v2, v1, Lab/d;->D:Z

    new-instance v3, Lab/a;

    invoke-direct {v3}, Lab/a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lab/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lab/a;->b:Ljava/lang/String;

    const-string v4, "extra_video"

    iput-object v4, v3, Lab/a;->A:Ljava/lang/String;

    const-string v5, "offline"

    iput-object v5, v3, Lab/a;->B:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lab/a;->C:Z

    iget-object v6, v1, Lab/d;->a:Ljava/lang/String;

    iput-object v6, p0, Leb/b;->b:Ljava/lang/String;

    iput v2, v1, Lab/d;->I:I

    iget-object v6, v1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v6, v0, Lab/b;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget v7, v0, Lab/b;->B:I

    const/4 v8, 0x4

    if-ne v7, v2, :cond_0

    iput v8, v0, Lab/b;->B:I

    goto :goto_0

    :cond_0
    if-eq v7, v8, :cond_1

    iput v3, v0, Lab/b;->B:I

    :cond_1
    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Leb/b;->a:Ljava/lang/String;

    invoke-static {v0}, LYa/e;->a(Ljava/lang/String;)Lab/b;

    move-result-object v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_8

    iget-object v6, v0, Lab/b;->A:Ljava/util/ArrayList;

    iget-object v7, p0, Leb/b;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lab/d;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getting message with ID: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lab/d;->F:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lab/a;

    iget-object v11, v10, Lab/a;->A:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v9, "Setting attachment type to Video"

    invoke-static {v1, v9}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lab/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lab/a;->b:Ljava/lang/String;

    iput-boolean v2, v10, Lab/a;->C:Z

    :cond_4
    iput v3, v8, Lab/d;->I:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string p1, "video is encoded and updated in its message"

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lbb/a;->f()Lbb/a;

    move-result-object p1

    invoke-virtual {p1}, Lbb/a;->c()V

    goto :goto_2

    :cond_8
    const-string p1, "Hanging Chat is null and can\'t be updated"

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object p1, LJe/d;->h:LJe/d;

    invoke-virtual {p1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Leb/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LBa/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leb/b;->c:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leb/b;->c:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_0
    iget-object v0, p0, Leb/b;->d:LTl/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leb/b;->d:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_1
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lna/b;->e:Z

    iget-object v0, v0, Lna/b;->d:LKd/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, LKd/f;->a:Ljava/io/File;

    :cond_2
    return-void
.end method
