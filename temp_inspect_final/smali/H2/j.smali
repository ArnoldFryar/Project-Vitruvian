.class public final synthetic LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d$a;
.implements LO2/c;
.implements LK5/n$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/j;->a:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroidx/media3/common/d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LH2/j;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, LZ2/u;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LZ2/u;

    new-array v2, v3, [Landroidx/media3/common/u;

    invoke-direct {v1, v2}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    goto :goto_0

    :cond_0
    new-instance v2, LZ2/u;

    sget-object v4, Landroidx/media3/common/u;->E:LD/e0;

    invoke-static {v4, v1}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v1

    new-array v3, v3, [Landroidx/media3/common/u;

    invoke-virtual {v1, v3}, LW7/r;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/u;

    invoke-direct {v2, v1}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v2, Landroidx/media3/common/t$c;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Landroidx/media3/common/k;->K:LD/e0;

    invoke-virtual {v4, v2}, LD/e0;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/k;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    sget-object v2, Landroidx/media3/common/k;->D:Landroidx/media3/common/k;

    goto :goto_1

    :goto_2
    sget-object v2, Landroidx/media3/common/t$c;->S:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v2, Landroidx/media3/common/t$c;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v2, Landroidx/media3/common/t$c;->U:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sget-object v2, Landroidx/media3/common/t$c;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    sget-object v2, Landroidx/media3/common/t$c;->W:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v2, Landroidx/media3/common/t$c;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v7, Landroidx/media3/common/k$e;->I:LH2/m;

    invoke-virtual {v7, v2}, LH2/m;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/k$e;

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    sget-object v2, Landroidx/media3/common/t$c;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v7, Landroidx/media3/common/t$c;->Z:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    sget-object v5, Landroidx/media3/common/t$c;->a0:Ljava/lang/String;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    sget-object v3, Landroidx/media3/common/t$c;->b0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    sget-object v3, Landroidx/media3/common/t$c;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    sget-object v3, Landroidx/media3/common/t$c;->d0:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    new-instance v1, Landroidx/media3/common/t$c;

    move-object v4, v1

    invoke-direct {v1}, Landroidx/media3/common/t$c;-><init>()V

    sget-object v5, Landroidx/media3/common/t$c;->P:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v24}, Landroidx/media3/common/t$c;->b(Ljava/lang/Object;Landroidx/media3/common/k;Ljava/lang/Object;JJJZZLandroidx/media3/common/k$e;JJIIJ)V

    iput-boolean v2, v1, Landroidx/media3/common/t$c;->I:Z

    return-object v1

    :pswitch_1
    sget-object v2, Landroidx/media3/common/q;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, LBe/O;->h(Z)V

    sget-object v2, Landroidx/media3/common/j;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/media3/common/j;

    sget-object v4, Landroidx/media3/common/j;->C:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v2, v1}, Landroidx/media3/common/j;-><init>(Z)V

    goto :goto_6

    :cond_4
    new-instance v2, Landroidx/media3/common/j;

    invoke-direct {v2}, Landroidx/media3/common/j;-><init>()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, LD5/e;->a:LD5/e;

    const-class p1, LD5/e;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, LD5/e;->b:Z

    sget-object v0, LD5/e;->a:LD5/e;

    invoke-virtual {v0}, LD5/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
