.class public final synthetic LD/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;
.implements Landroidx/media3/common/d$a;
.implements LK5/n$a;
.implements Lp6/o$a;
.implements Llc/m$a;
.implements LUl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/e0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lp6/o;->C:Lf6/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Li6/s;->a()Li6/j$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/j$a;->b(Ljava/lang/String;)Li6/j$a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ls6/a;->b(I)Lf6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Li6/j$a;->c(Lf6/d;)Li6/j$a;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_1
    iput-object v2, v1, Li6/j$a;->b:[B

    invoke-virtual {v1}, Li6/j$a;->a()Li6/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 9

    iget v0, p0, LD/e0;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/u;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LW7/t;->b:LW7/t$b;

    sget-object v0, LW7/K;->B:LW7/K;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/media3/common/i;->N0:LH2/i;

    invoke-static {v2, v0}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v0

    :goto_0
    sget-object v2, Landroidx/media3/common/u;->D:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/u;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/i;

    invoke-virtual {v0, v2}, LW7/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/i;

    invoke-direct {v1, p1, v0}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    return-object v1

    :pswitch_0
    sget-object v0, Landroidx/media3/common/k;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/media3/common/k;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/media3/common/k$e;->C:Landroidx/media3/common/k$e;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    sget-object v1, Landroidx/media3/common/k$e;->I:LH2/m;

    invoke-virtual {v1, v0}, LH2/m;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$e;

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/media3/common/k;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_2
    sget-object v1, Landroidx/media3/common/l;->N0:LJ/d;

    invoke-virtual {v1, v0}, LJ/d;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/l;

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/media3/common/k;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Landroidx/media3/common/k$c;->J:Landroidx/media3/common/k$c;

    :goto_5
    move-object v4, v0

    goto :goto_6

    :cond_3
    sget-object v1, Landroidx/media3/common/k$b;->I:LH2/k;

    invoke-virtual {v1, v0}, LH2/k;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$c;

    goto :goto_5

    :goto_6
    sget-object v0, Landroidx/media3/common/k;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    :goto_7
    move-object v8, v0

    goto :goto_8

    :cond_4
    sget-object v1, Landroidx/media3/common/k$g;->E:LH2/p;

    invoke-virtual {v1, v0}, LH2/p;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/k$g;

    goto :goto_7

    :goto_8
    sget-object v0, Landroidx/media3/common/k;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :goto_9
    move-object v5, p1

    goto :goto_a

    :cond_5
    sget-object v0, Landroidx/media3/common/k$f;->O:LH2/n;

    invoke-virtual {v0, p1}, LH2/n;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/k$f;

    goto :goto_9

    :goto_a
    new-instance p1, Landroidx/media3/common/k;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    if-eqz p1, :cond_3

    sget-object p1, LD5/d;->a:LD5/d;

    const-class p1, LD5/d;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LD5/d;->a:LD5/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LK5/r;->k(Ljava/lang/String;Z)LK5/q;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, LK5/q;->o:Lorg/json/JSONArray;

    sput-object v1, LD5/d;->c:Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LD5/d;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LD5/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(D)D
    .locals 0

    return-wide p1
.end method
