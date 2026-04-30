.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LK2/l$b;
.implements LE4/c$b;
.implements LK5/n$a;
.implements LUl/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "IBG-Core"

    const-string v0, "Can\'t delete external visual user steps directory"

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroidx/media3/common/h;)V
    .locals 0

    check-cast p1, LR2/b;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 13

    iget v0, p0, LH2/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/media3/common/n;->A:Ljava/lang/String;

    sget-object v0, Landroidx/media3/common/q;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, LBe/O;->h(Z)V

    sget-object v0, Landroidx/media3/common/n;->A:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Landroidx/media3/common/n;

    invoke-direct {p1}, Landroidx/media3/common/n;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/common/n;

    invoke-direct {v0, p1}, Landroidx/media3/common/n;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/media3/common/a$a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Landroidx/media3/common/a$a;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Landroidx/media3/common/a$a;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sget-object v0, Landroidx/media3/common/a$a;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Landroidx/media3/common/a$a;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    sget-object v7, Landroidx/media3/common/a$a;->J:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v7

    sget-object v8, Landroidx/media3/common/a$a;->K:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v8, Landroidx/media3/common/a$a;->L:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    new-instance p1, Landroidx/media3/common/a$a;

    if-nez v2, :cond_2

    new-array v2, v1, [I

    :cond_2
    move-object v8, v2

    if-nez v0, :cond_3

    new-array v0, v1, [Landroid/net/Uri;

    goto :goto_1

    :cond_3
    new-array v2, v1, [Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_1
    if-nez v7, :cond_4

    new-array v1, v1, [J

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    move-object v2, p1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/a$a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 11

    iget v0, p0, LH2/a;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, LE5/e;->a:LE5/e;

    const-class v0, Lv5/b;

    if-eqz p1, :cond_1

    sget-object p1, Lv5/b;->a:Lv5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p1, Lv5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lv5/b;->a:Lv5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object p1, Lv5/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    sget-object v0, Lu5/d;->b:Ljava/lang/String;

    sget-object v1, Lr5/n;->A:Lr5/n;

    const-string v2, "/cloudbridge_settings"

    :try_start_2
    new-instance v8, Lu5/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/facebook/h;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lr5/m;->a:Lr5/m;

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v4, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    sget-object v2, LK5/w;->c:LK5/w$a;

    invoke-static {v0, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/g;->h(Lr5/n;)V

    invoke-virtual {v10}, Lcom/facebook/h;->d()Lcom/facebook/j;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, LK5/w;->c:LK5/w$a;

    invoke-static {v0, p1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LAm/K;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/g;->h(Lr5/n;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_4

    sput-boolean v1, Lcom/facebook/g;->p:Z

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/facebook/g;->a:Lcom/facebook/g;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
