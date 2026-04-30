.class public final LJe/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LJe/E;


# instance fields
.field public final a:LRd/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LEe/a;->a:Lkm/q;

    sget-object v0, LEe/a;->i:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/k;

    const/4 v1, 0x1

    new-array v1, v1, [LRd/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, LRd/b;

    new-instance v2, LAm/J;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LAm/J;-><init>(I)V

    sget-object v3, LEe/a;->b:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBe/p;

    const-string v4, "store"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBe/r;

    invoke-direct {v4, v3}, LBe/r;-><init>(LBe/d;)V

    invoke-virtual {v2, v4}, LAm/J;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LAm/J;->b(Ljava/lang/Object;)V

    iget-object v1, v2, LAm/J;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LRd/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LRd/e;

    invoke-direct {v0, v1}, LRd/b;-><init>([LRd/e;)V

    iput-object v0, p0, LJe/E;->a:LRd/b;

    return-void
.end method

.method public static declared-synchronized a()LJe/E;
    .locals 2

    const-class v0, LJe/E;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJe/E;->b:LJe/E;

    if-nez v1, :cond_0

    new-instance v1, LJe/E;

    invoke-direct {v1}, LJe/E;-><init>()V

    sput-object v1, LJe/E;->b:LJe/E;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LJe/E;->b:LJe/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)LUd/n;
    .locals 3

    new-instance v0, LUd/n;

    invoke-direct {v0}, LUd/n;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LUd/n;->a:J

    if-nez p0, :cond_0

    sget-object p0, LUd/n$b;->H:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DOUBLE_TAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "LONG_PRESS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "SWIPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "SHAKE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "PINCH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "TAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "APPLICATION_CREATED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "SCROLL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object p0, LUd/n$b;->c:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_0
    sget-object p0, LUd/n$b;->G:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_1
    sget-object p0, LUd/n$b;->D:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_2
    sget-object p0, LUd/n$b;->F:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_3
    sget-object p0, LUd/n$b;->A:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_4
    sget-object p0, LUd/n$b;->C:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_5
    sget-object p0, LUd/n$b;->B:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_6
    sget-object p0, LUd/n$b;->b:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    goto :goto_1

    :pswitch_7
    sget-object p0, LUd/n$b;->E:LUd/n$b;

    iput-object p0, v0, LUd/n;->c:LUd/n$b;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e872533 -> :sswitch_7
        -0x6232e547 -> :sswitch_6
        0x14383 -> :sswitch_5
        0x489b49a -> :sswitch_4
        0x4b356e6 -> :sswitch_3
        0x4ba471a -> :sswitch_2
        0x400c00a0 -> :sswitch_1
        0x4b689215 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LUd/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LUd/n$a;

    iget-object v1, p0, LUd/n;->c:LUd/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUd/n$a;->a:LUd/n$b;

    iput-object p1, v0, LUd/n$a;->b:Ljava/lang/String;

    iput-object p2, v0, LUd/n$a;->c:Ljava/lang/String;

    iput-object p3, v0, LUd/n$a;->A:Ljava/lang/String;

    iput-object v0, p0, LUd/n;->A:LUd/n$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    new-instance v0, LGe/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, LGe/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LVe/g;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LJe/D;

    invoke-direct {v0, p0, p3, p1, p2}, LJe/D;-><init>(LJe/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
