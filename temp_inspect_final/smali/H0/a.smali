.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/a$a;,
        LH0/a$b;
    }
.end annotation


# instance fields
.field public final A:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LO/C;

.field public final C:J

.field public D:LH0/a$a;

.field public E:Z

.field public final F:LO/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LXn/b;

.field public final H:Landroid/os/Handler;

.field public I:LO/B;

.field public J:J

.field public final K:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "Le1/n1;",
            ">;"
        }
    .end annotation
.end field

.field public L:Le1/n1;

.field public M:Z

.field public final N:Lp/W;

.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a$e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, LH0/a;->b:Lzm/a;

    new-instance p2, LO/B;

    invoke-direct {p2}, LO/B;-><init>()V

    iput-object p2, p0, LH0/a;->A:LO/B;

    new-instance p2, LO/C;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LO/C;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LH0/a;->B:LO/C;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, LH0/a;->C:J

    sget-object p2, LH0/a$a;->a:LH0/a$a;

    iput-object p2, p0, LH0/a;->D:LH0/a$a;

    const/4 p2, 0x1

    iput-boolean p2, p0, LH0/a;->E:Z

    new-instance v1, LO/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO/b;-><init>(I)V

    iput-object v1, p0, LH0/a;->F:LO/b;

    const/4 v1, 0x6

    invoke-static {p2, v0, v1}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v0

    iput-object v0, p0, LH0/a;->G:LXn/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH0/a;->H:Landroid/os/Handler;

    sget-object v0, LO/m;->a:LO/B;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH0/a;->I:LO/B;

    new-instance v2, LO/B;

    invoke-direct {v2}, LO/B;-><init>()V

    iput-object v2, p0, LH0/a;->K:LO/B;

    new-instance v2, Le1/n1;

    iget-object p1, p1, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {p1}, Lk1/u;->a()Lk1/r;

    move-result-object p1

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Le1/n1;-><init>(Lk1/r;LO/l;)V

    iput-object v2, p0, LH0/a;->L:Le1/n1;

    new-instance p1, Lp/W;

    invoke-direct {p1, p2, p0}, Lp/W;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH0/a;->N:Lp/W;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LH0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH0/a$c;

    iget v1, v0, LH0/a$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LH0/a$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LH0/a$c;

    invoke-direct {v0, p0, p1}, LH0/a$c;-><init>(LH0/a;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LH0/a$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LH0/a$c;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, LH0/a$c;->b:LXn/h;

    iget-object v5, v0, LH0/a$c;->a:LH0/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LH0/a$c;->b:LXn/h;

    iget-object v5, v0, LH0/a$c;->a:LH0/a;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, LH0/a;->G:LXn/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LXn/b$a;

    invoke-direct {v2, p1}, LXn/b$a;-><init>(LXn/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, p0

    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, LH0/a$c;->a:LH0/a;

    iput-object v2, v0, LH0/a$c;->b:LXn/h;

    iput v4, v0, LH0/a$c;->B:I

    invoke-interface {v2, v0}, LXn/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LXn/h;->next()Ljava/lang/Object;

    invoke-virtual {v5}, LH0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, LH0/a;->f()V

    :cond_6
    iget-boolean p1, v5, LH0/a;->M:Z

    if-nez p1, :cond_7

    iput-boolean v4, v5, LH0/a;->M:Z

    iget-object p1, v5, LH0/a;->H:Landroid/os/Handler;

    iget-object v6, v5, LH0/a;->N:Lp/W;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, v5, LH0/a;->F:LO/b;

    invoke-virtual {p1}, LO/b;->clear()V

    iget-wide v6, v5, LH0/a;->C:J

    iput-object v5, v0, LH0/a$c;->a:LH0/a;

    iput-object v2, v0, LH0/a$c;->b:LXn/h;

    iput v3, v0, LH0/a$c;->B:I

    invoke-static {v6, v7, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    iget-object p1, v5, LH0/a;->F:LO/b;

    invoke-virtual {p1}, LO/b;->clear()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    move-object v5, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_4
    iget-object v0, v5, LH0/a;->F:LO/b;

    invoke-virtual {v0}, LO/b;->clear()V

    throw p1
.end method

.method public final c()LO/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/l<",
            "Le1/o1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LH0/a;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LH0/a;->E:Z

    iget-object v0, p0, LH0/a;->a:Landroidx/compose/ui/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-static {v0}, Le1/p1;->a(Lk1/u;)LO/B;

    move-result-object v0

    iput-object v0, p0, LH0/a;->I:LO/B;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LH0/a;->J:J

    :cond_0
    iget-object v0, p0, LH0/a;->I:LO/B;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LH0/a;->c:Lh1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LH0/a;->c:Lh1/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, v0, LH0/a;->A:LO/B;

    iget v4, v2, LO/l;->e:I

    iget-object v5, v1, Lh1/a;->a:Ljava/lang/Object;

    const-string v7, "TREAT_AS_VIEW_TREE_APPEARED"

    const-string v8, "TREAT_AS_VIEW_TREE_APPEARING"

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v17, 0x0

    iget-object v1, v1, Lh1/a;->b:Landroid/view/View;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, LO/l;->c:[Ljava/lang/Object;

    iget-object v9, v2, LO/l;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move/from16 v11, v17

    :goto_0
    aget-wide v12, v9, v11

    move-object/from16 v22, v7

    not-long v6, v12

    shl-long/2addr v6, v14

    and-long/2addr v6, v12

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_4

    sub-int v6, v11, v10

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_1
    if-ge v7, v6, :cond_3

    const-wide/16 v20, 0xff

    and-long v23, v12, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_2

    shl-int/lit8 v23, v11, 0x3

    add-int v23, v23, v7

    aget-object v23, v3, v23

    move-object/from16 v15, v23

    check-cast v15, Lh1/e;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v15, 0x8

    shr-long/2addr v12, v15

    add-int/lit8 v7, v7, 0x1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_3
    const/16 v15, 0x8

    if-ne v6, v15, :cond_6

    :cond_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v22

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_5
    move-object/from16 v22, v7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/e;

    iget-object v9, v9, Lh1/e;->a:Landroid/view/ViewStructure;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_9

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Lh1/a$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    :cond_8
    move-object/from16 v7, v22

    goto :goto_4

    :cond_9
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_8

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lh1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Lh1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Lh1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    move/from16 v4, v17

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStructure;

    invoke-static {v6, v7}, Lh1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Lh1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v3}, Lh1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v7, v22

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v3}, Lh1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :goto_4
    invoke-virtual {v2}, LO/B;->d()V

    :cond_b
    iget-object v2, v0, LH0/a;->B:LO/C;

    iget v3, v2, LO/n;->d:I

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LO/n;->b:[I

    iget-object v6, v2, LO/n;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_f

    move/from16 v10, v17

    :goto_5
    aget-wide v11, v6, v10

    move-object v13, v6

    move-object/from16 v22, v7

    not-long v6, v11

    shl-long/2addr v6, v14

    and-long/2addr v6, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v15

    cmp-long v6, v6, v15

    if-eqz v6, :cond_e

    sub-int v6, v10, v9

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_6
    if-ge v7, v6, :cond_d

    const-wide/16 v20, 0xff

    and-long v23, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v23, v18

    if-gez v23, :cond_c

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v7

    aget v23, v4, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x7

    goto :goto_6

    :cond_d
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v14, :cond_10

    goto :goto_7

    :cond_e
    const/16 v14, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_7
    if-eq v10, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-object/from16 v7, v22

    const/4 v14, 0x7

    goto :goto_5

    :cond_f
    move-object/from16 v22, v7

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v17

    :goto_8
    if-ge v7, v6, :cond_11

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v4}, Llm/w;->J0(Ljava/util/Collection;)[J

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v4, v6, :cond_12

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Lh1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lh1/a$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    goto :goto_9

    :cond_12
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_13

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v4, v1}, Lh1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v4

    invoke-static {v4}, Lh1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    invoke-static {v6, v4}, Lh1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    invoke-static {v1}, Lh1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lh1/a$b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Lh1/a$b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    move-result-object v1

    invoke-static {v1}, Lh1/a$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v3

    invoke-static {v3, v1}, Lh1/a$b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_13
    :goto_9
    invoke-virtual {v2}, LO/C;->c()V

    :cond_14
    return-void
.end method

.method public final g(Lk1/r;Le1/n1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk1/r;

    invoke-virtual/range {p0 .. p0}, LH0/a;->c()LO/l;

    move-result-object v9

    iget v10, v8, Lk1/r;->g:I

    invoke-virtual {v9, v10}, LO/l;->a(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v9, p2

    iget-object v10, v9, Le1/n1;->b:LO/C;

    iget v11, v8, Lk1/r;->g:I

    invoke-virtual {v10, v11}, LO/n;->a(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v0, v8}, LH0/a;->j(Lk1/r;)V

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, LH0/a;->K:LO/B;

    iget-object v5, v4, LO/l;->b:[I

    iget-object v7, v4, LO/l;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_5

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_4

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual/range {p0 .. p0}, LH0/a;->c()LO/l;

    move-result-object v6

    invoke-virtual {v6, v15}, LO/l;->a(I)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, LH0/a;->A:LO/B;

    invoke-virtual {v6, v15}, LO/l;->b(I)Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v6, v15}, LO/B;->h(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v6, v0, LH0/a;->B:LO/C;

    invoke-virtual {v6, v15}, LO/C;->b(I)Z

    :cond_4
    :goto_4
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    if-ne v12, v13, :cond_7

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1, v2, v3}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual/range {p0 .. p0}, LH0/a;->c()LO/l;

    move-result-object v5

    iget v7, v3, Lk1/r;->g:I

    invoke-virtual {v5, v7}, LO/l;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Lk1/r;->g:I

    invoke-virtual {v4, v5}, LO/l;->a(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v5}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Le1/n1;

    invoke-virtual {v0, v3, v5}, LH0/a;->g(Lk1/r;Le1/n1;)V

    goto :goto_6

    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, LD3/f;->J(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LH0/a;->c:Lh1/a;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p1

    const/4 p1, 0x0

    iget-object v5, v2, Lh1/a;->a:Ljava/lang/Object;

    if-lt v0, v1, :cond_2

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v6

    iget-object v2, v2, Lh1/a;->b:Landroid/view/View;

    invoke-static {v2}, Lh1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, Lh1/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_4

    if-lt v0, v1, :cond_3

    invoke-static {v5}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lh1/a$b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string p2, "Invalid content capture ID"

    invoke-static {p2}, LD3/f;->J(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lk1/r;Le1/n1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, LO/C;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO/C;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-static {v1, v5, v6}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, LH0/a;->G:LXn/b;

    iget-object v12, v0, LH0/a;->F:LO/b;

    iget-object v13, v1, Lk1/r;->c:Ld1/E;

    if-ge v10, v8, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk1/r;

    invoke-virtual/range {p0 .. p0}, LH0/a;->c()LO/l;

    move-result-object v15

    iget v9, v14, Lk1/r;->g:I

    invoke-virtual {v15, v9}, LO/l;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v2, Le1/n1;->b:LO/C;

    iget v14, v14, Lk1/r;->g:I

    invoke-virtual {v9, v14}, LO/n;->a(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v12, v13}, LO/b;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {v11, v1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v14}, LO/C;->b(I)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v2, Le1/n1;->b:LO/C;

    iget-object v7, v2, LO/n;->b:[I

    iget-object v2, v2, LO/n;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_1
    aget-wide v14, v2, v9

    not-long v4, v14

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_8

    sub-int v4, v9, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_6

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v10

    aget v6, v7, v16

    invoke-virtual {v3, v6}, LO/n;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v12, v13}, LO/b;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {v11, v1}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    shr-long/2addr v14, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    const/4 v3, 0x4

    goto :goto_4

    :cond_8
    :goto_3
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :goto_4
    invoke-static {v1, v2, v3}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_b

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual/range {p0 .. p0}, LH0/a;->c()LO/l;

    move-result-object v4

    iget v5, v3, Lk1/r;->g:I

    invoke-virtual {v4, v5}, LO/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LH0/a;->K:LO/B;

    iget v5, v3, Lk1/r;->g:I

    invoke-virtual {v4, v5}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Le1/n1;

    invoke-virtual {v0, v3, v4}, LH0/a;->i(Lk1/r;Le1/n1;)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const-string v1, "node not present in pruned tree before this change"

    invoke-static {v1}, LD3/f;->J(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final j(Lk1/r;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LH0/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lk1/r;->d:Lk1/l;

    sget-object v3, Lk1/v;->x:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, LH0/a;->D:LH0/a$a;

    sget-object v5, LH0/a$a;->a:LH0/a$a;

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lk1/k;->k:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk1/a;->b:Lkm/f;

    check-cast v2, Lzm/l;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v4, v0, LH0/a;->D:LH0/a$a;

    sget-object v5, LH0/a$a;->b:LH0/a$a;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lk1/k;->k:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk1/a;->b:Lkm/f;

    check-cast v2, Lzm/l;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v2, v0, LH0/a;->c:Lh1/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget v7, v1, Lk1/r;->g:I

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-ge v8, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v10, v0, LH0/a;->a:Landroidx/compose/ui/platform/a;

    invoke-static {v10}, Lh1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lk1/r;->j()Lk1/r;

    move-result-object v11

    iget-object v12, v2, Lh1/a;->a:Ljava/lang/Object;

    if-eqz v11, :cond_6

    iget v10, v11, Lk1/r;->g:I

    int-to-long v10, v10

    if-lt v8, v9, :cond_5

    invoke-static {v12}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v13

    iget-object v2, v2, Lh1/a;->b:Landroid/view/View;

    invoke-static {v2}, Lh1/b;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-static {v13, v2, v10, v11}, Lh1/a$b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_5
    move-object v10, v4

    :goto_1
    if-nez v10, :cond_6

    goto/16 :goto_4

    :cond_6
    int-to-long v13, v7

    if-lt v8, v9, :cond_7

    invoke-static {v12}, LM0/a;->c(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v10, v13, v14}, Lh1/a$b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v8, Lh1/e;

    invoke-direct {v8, v2}, Lh1/e;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_7
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-object v2, Lk1/v;->D:Lk1/C;

    iget-object v9, v1, Lk1/r;->d:Lk1/l;

    iget-object v10, v9, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v10, v8, Lh1/e;->a:Landroid/view/ViewStructure;

    invoke-static {v10}, Lh1/e$a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v11, "android.view.contentcapture.EventTimestamp"

    iget-wide v12, v0, LH0/a;->J:J

    invoke-virtual {v2, v11, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    sget-object v2, Lk1/v;->u:Lk1/C;

    invoke-static {v9, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v10, v7, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v2, Lk1/v;->v:Lk1/C;

    invoke-static {v9, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v11, 0x3e

    const-string v12, "\n"

    iget-object v13, v8, Lh1/e;->a:Landroid/view/ViewStructure;

    if-eqz v2, :cond_c

    const-string v14, "android.widget.TextView"

    invoke-static {v13, v14}, Lh1/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v2, v12, v4, v11}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lh1/e$a;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v2, Lk1/v;->y:Lk1/C;

    invoke-static {v9, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/b;

    if-eqz v2, :cond_d

    const-string v14, "android.widget.EditText"

    invoke-static {v13, v14}, Lh1/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lh1/e$a;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v2, Lk1/v;->b:Lk1/C;

    invoke-static {v9, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2, v12, v4, v11}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lh1/e$a;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v2, Lk1/v;->t:Lk1/C;

    invoke-static {v9, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/i;

    if-eqz v2, :cond_f

    iget v2, v2, Lk1/i;->a:I

    invoke-static {v2}, Le1/p1;->f(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v13, v2}, Lh1/e$a;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    :cond_f
    invoke-static {v9}, Le1/p1;->c(Lk1/l;)Lm1/G;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lm1/G;->a:Lm1/F;

    iget-object v9, v2, Lm1/F;->b:Lm1/M;

    iget-object v9, v9, Lm1/M;->a:Lm1/A;

    iget-wide v11, v9, Lm1/A;->b:J

    invoke-static {v11, v12}, LA1/o;->c(J)F

    move-result v9

    iget-object v2, v2, Lm1/F;->g:LA1/b;

    invoke-interface {v2}, LA1/b;->g()F

    move-result v11

    mul-float/2addr v11, v9

    invoke-interface {v2}, LA1/h;->P0()F

    move-result v2

    mul-float/2addr v2, v11

    invoke-static {v10, v2, v6, v6, v6}, Lh1/e$a;->f(Landroid/view/ViewStructure;FIII)V

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lk1/r;->j()Lk1/r;

    move-result-object v2

    sget-object v9, LL0/d;->e:LL0/d;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lk1/r;->c()Ld1/e0;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v12

    iget-boolean v12, v12, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v12, :cond_12

    move-object v4, v11

    :cond_12
    if-eqz v4, :cond_13

    iget-object v2, v2, Lk1/r;->a:Landroidx/compose/ui/e$c;

    invoke-static {v2, v5}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ld1/e0;->A(Lb1/s;Z)LL0/d;

    move-result-object v9

    :cond_13
    :goto_3
    iget v2, v9, LL0/d;->a:F

    float-to-int v11, v2

    iget v2, v9, LL0/d;->b:F

    float-to-int v12, v2

    invoke-virtual {v9}, LL0/d;->f()F

    move-result v2

    float-to-int v15, v2

    invoke-virtual {v9}, LL0/d;->d()F

    move-result v2

    float-to-int v2, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lh1/e$a;->d(Landroid/view/ViewStructure;IIIIII)V

    move-object v4, v8

    :goto_4
    if-nez v4, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object v2, v0, LH0/a;->B:LO/C;

    invoke-virtual {v2, v7}, LO/n;->a(I)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    const v8, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x10

    xor-int/2addr v4, v8

    and-int/lit8 v8, v4, 0x7f

    iget v9, v2, LO/n;->c:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v9

    move v10, v6

    :goto_5
    iget-object v11, v2, LO/n;->a:[J

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v13, v4, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    add-int/2addr v12, v3

    aget-wide v11, v11, v12

    rsub-int/lit8 v16, v13, 0x40

    shl-long v11, v11, v16

    int-to-long v5, v13

    neg-long v5, v5

    const/16 v13, 0x3f

    shr-long/2addr v5, v13

    and-long/2addr v5, v11

    or-long/2addr v5, v14

    int-to-long v11, v8

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v5

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_6
    const-wide/16 v17, 0x0

    cmp-long v15, v11, v17

    if-eqz v15, :cond_16

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v9

    iget-object v3, v2, LO/n;->b:[I

    aget v3, v3, v15

    if-ne v3, v7, :cond_15

    goto :goto_7

    :cond_15
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    const/4 v3, 0x1

    goto :goto_6

    :cond_16
    not-long v11, v5

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v5, v11

    and-long/2addr v5, v13

    cmp-long v3, v5, v17

    if-eqz v3, :cond_17

    const/4 v15, -0x1

    :goto_7
    if-ltz v15, :cond_19

    invoke-virtual {v2, v15}, LO/C;->f(I)V

    goto :goto_8

    :cond_17
    const/16 v3, 0x8

    add-int/2addr v10, v3

    add-int/2addr v4, v10

    and-int/2addr v4, v9

    move v5, v3

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_18
    iget-object v2, v0, LH0/a;->A:LO/B;

    invoke-virtual {v2, v7, v4}, LO/B;->i(ILjava/lang/Object;)V

    :cond_19
    :goto_8
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_1a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual {v0, v3}, LH0/a;->j(Lk1/r;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_1a
    return-void
.end method

.method public final k(Lk1/r;)V
    .locals 3

    invoke-virtual {p0}, LH0/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lk1/r;->g:I

    iget-object v1, p0, LH0/a;->A:LO/B;

    invoke-virtual {v1, v0}, LO/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LO/B;->h(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LH0/a;->B:LO/C;

    invoke-virtual {v1, v0}, LO/C;->b(I)Z

    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/r;

    invoke-virtual {p0, v2}, LH0/a;->k(Lk1/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/o;)V
    .locals 0

    iget-object p1, p0, LH0/a;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/a;

    iput-object p1, p0, LH0/a;->c:Lh1/a;

    iget-object p1, p0, LH0/a;->a:Landroidx/compose/ui/platform/a;

    iget-object p1, p1, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {p1}, Lk1/u;->a()Lk1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, LH0/a;->j(Lk1/r;)V

    invoke-virtual {p0}, LH0/a;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/o;)V
    .locals 0

    iget-object p1, p0, LH0/a;->a:Landroidx/compose/ui/platform/a;

    iget-object p1, p1, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {p1}, Lk1/u;->a()Lk1/r;

    move-result-object p1

    invoke-virtual {p0, p1}, LH0/a;->k(Lk1/r;)V

    invoke-virtual {p0}, LH0/a;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, LH0/a;->c:Lh1/a;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LH0/a;->H:Landroid/os/Handler;

    iget-object v0, p0, LH0/a;->N:Lp/W;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LH0/a;->c:Lh1/a;

    return-void
.end method
