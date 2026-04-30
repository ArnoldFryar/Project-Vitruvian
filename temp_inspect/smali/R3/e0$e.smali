.class public final LR3/e0$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LR3/e0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/e0$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LR3/e0$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LR3/e0$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/e0$a;

    if-eqz v2, :cond_16

    iget v3, v1, Landroid/os/Message;->what:I

    iget v4, v1, Landroid/os/Message;->arg1:I

    iget v5, v1, Landroid/os/Message;->arg2:I

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v2, LR3/e0$a;->h:Landroid/util/SparseArray;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "MediaRouteProviderProxy"

    iget-object v12, v2, LR3/e0$a;->i:LR3/e0;

    const/4 v13, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v12, LR3/e0;->K:LR3/e0$a;

    if-ne v3, v2, :cond_13

    iget-object v2, v12, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/e0$c;

    invoke-interface {v4}, LR3/e0$c;->b()I

    move-result v6

    if-ne v6, v5, :cond_0

    move-object v10, v4

    :cond_1
    iget-object v3, v12, LR3/e0;->M:LR3/e0$b;

    if-eqz v3, :cond_2

    instance-of v4, v10, LR3/F$e;

    if-eqz v4, :cond_2

    move-object v4, v10

    check-cast v4, LR3/F$e;

    check-cast v3, LR2/q;

    iget-object v3, v3, LR2/q;->a:Ljava/lang/Object;

    check-cast v3, LR3/g0;

    iget-object v3, v3, LR3/g0;->b:LR3/g0$c;

    check-cast v3, LR3/K$d;

    iget-object v5, v3, LR3/K$d;->q:LR3/F$e;

    if-ne v5, v4, :cond_2

    invoke-virtual {v3}, LR3/K$d;->c()LR3/K$g;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, LR3/K$d;->g(LR3/K$g;I)V

    :cond_2
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v10}, LR3/e0$c;->c()V

    invoke-virtual {v12}, LR3/e0;->s()V

    goto/16 :goto_6

    :pswitch_1
    if-eqz v6, :cond_3

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_13

    :cond_3
    check-cast v6, Landroid/os/Bundle;

    iget v3, v2, LR3/e0$a;->f:I

    if-eqz v3, :cond_13

    const-string v1, "groupRoute"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v3, LR3/D;

    invoke-direct {v3, v1}, LR3/D;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    move-object v3, v10

    :goto_0
    const-string v1, "dynamicRoutes"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_5

    move-object v6, v10

    goto :goto_3

    :cond_5
    const-string v7, "mrDescriptor"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, LR3/D;

    invoke-direct {v8, v7}, LR3/D;-><init>(Landroid/os/Bundle;)V

    move-object v15, v8

    goto :goto_2

    :cond_6
    move-object v15, v10

    :goto_2
    const-string v7, "selectionState"

    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v7, "isUnselectable"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v7, "isGroupable"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v7, "isTransferable"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v6, LR3/F$b$a;

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LR3/F$b$a;-><init>(LR3/D;IZZZ)V

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v12, LR3/e0;->K:LR3/e0$a;

    if-ne v1, v2, :cond_16

    sget-boolean v1, LR3/e0;->N:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v12, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/e0$c;

    invoke-interface {v2}, LR3/e0$c;->b()I

    move-result v6

    if-ne v6, v5, :cond_9

    move-object v10, v2

    :cond_a
    instance-of v1, v10, LR3/e0$f;

    if-eqz v1, :cond_16

    check-cast v10, LR3/e0$f;

    invoke-virtual {v10, v3, v4}, LR3/F$b;->l(LR3/D;Ljava/util/ArrayList;)V

    goto/16 :goto_7

    :pswitch_2
    instance-of v2, v6, Landroid/os/Bundle;

    if-eqz v2, :cond_c

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/K$c;

    if-eqz v6, :cond_b

    const-string v3, "routeId"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v6}, LR3/K$c;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    const-string v3, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v2, v3, v6}, LR3/K$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_c
    const-string v2, "No further information on the dynamic group controller"

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_3
    if-eqz v6, :cond_d

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_13

    :cond_d
    check-cast v6, Landroid/os/Bundle;

    iget v3, v2, LR3/e0$a;->f:I

    if-eqz v3, :cond_13

    invoke-static {v6}, LR3/I;->a(Landroid/os/Bundle;)LR3/I;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LR3/e0;->p(LR3/e0$a;LR3/I;)V

    goto/16 :goto_7

    :pswitch_4
    if-eqz v6, :cond_e

    instance-of v2, v6, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    :cond_e
    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    const-string v2, "error"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/K$c;

    if-eqz v2, :cond_13

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v10, v6}, LR3/K$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_5
    if-eqz v6, :cond_10

    instance-of v2, v6, Landroid/os/Bundle;

    if-eqz v2, :cond_13

    :cond_10
    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/K$c;

    if-eqz v2, :cond_13

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v2, v6}, LR3/K$c;->b(Landroid/os/Bundle;)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz v6, :cond_11

    instance-of v3, v6, Landroid/os/Bundle;

    if-eqz v3, :cond_13

    :cond_11
    check-cast v6, Landroid/os/Bundle;

    iget v3, v2, LR3/e0$a;->f:I

    if-nez v3, :cond_13

    iget v3, v2, LR3/e0$a;->g:I

    if-ne v4, v3, :cond_13

    if-lt v5, v9, :cond_13

    iput v13, v2, LR3/e0$a;->g:I

    iput v5, v2, LR3/e0$a;->f:I

    invoke-static {v6}, LR3/I;->a(Landroid/os/Bundle;)LR3/I;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LR3/e0;->p(LR3/e0$a;LR3/I;)V

    iget-object v1, v12, LR3/e0;->K:LR3/e0$a;

    if-ne v1, v2, :cond_16

    iput-boolean v9, v12, LR3/e0;->L:Z

    iget-object v1, v12, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v13, v2, :cond_12

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/e0$c;

    iget-object v4, v12, LR3/e0;->K:LR3/e0$a;

    invoke-interface {v3, v4}, LR3/e0$c;->a(LR3/e0$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_12
    iget-object v1, v12, LR3/F;->B:LR3/E;

    if-eqz v1, :cond_16

    iget-object v2, v12, LR3/e0;->K:LR3/e0$a;

    iget v4, v2, LR3/e0$a;->d:I

    add-int/lit8 v3, v4, 0x1

    iput v3, v2, LR3/e0$a;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v3, 0xa

    iget-object v6, v1, LR3/E;->a:Landroid/os/Bundle;

    invoke-virtual/range {v2 .. v7}, LR3/e0$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_7

    :cond_13
    :goto_6
    sget-boolean v2, LR3/e0;->N:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message from server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_7
    iget v1, v2, LR3/e0$a;->g:I

    if-ne v4, v1, :cond_15

    iput v13, v2, LR3/e0$a;->g:I

    iget-object v1, v12, LR3/e0;->K:LR3/e0$a;

    if-ne v1, v2, :cond_15

    sget-boolean v1, LR3/e0;->N:Z

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Service connection error - Registration failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    invoke-virtual {v12}, LR3/e0;->r()V

    :cond_15
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$c;

    if-eqz v1, :cond_16

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, v10, v10}, LR3/K$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    :goto_7
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
