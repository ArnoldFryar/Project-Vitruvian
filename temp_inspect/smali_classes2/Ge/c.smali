.class public final synthetic LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LGe/c;->a:I

    iput-object p1, p0, LGe/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LGe/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LGe/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LGe/c;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LGe/c;->A:Ljava/lang/Object;

    iget-object v3, p0, LGe/c;->c:Ljava/lang/Object;

    iget-object v4, p0, LGe/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LJe/E;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, LJe/E;->b(Ljava/lang/String;)LUd/n;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "ACTIVITY_PAUSED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v7, "OPEN_DIALOG"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v7, "ACTIVITY_STOPPED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v7, "ACTIVITY_STARTED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_4
    const-string v7, "ACTIVITY_RESUMED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_5
    const-string v7, "ACTIVITY_CREATED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_6
    const-string v7, "APPLICATION_CREATED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_7
    const-string v7, "ACTIVITY_DESTROYED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was paused."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v3, "In container "

    const-string v6, ": dialog "

    invoke-static {v5, v3, v2, v6, v2}, LC6/Y;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " was displayed."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was stopped."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was started."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was resumed."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was destroyed."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LUd/n;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v1}, LJe/E;->d(LUd/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LJe/E;->a:LRd/b;

    invoke-virtual {v1, v0}, LRd/b;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v0

    :pswitch_7
    check-cast v4, Lqd/n;

    check-cast v3, Lqd/x;

    check-cast v2, LGe/d;

    const-string v0, "$aggregator"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spansSelector"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Monitoring] Retrieving multi spans data from data store"

    const-string v5, "IBG-SR"

    invoke-static {v0, v5}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqd/g;

    new-instance v5, LGe/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v5, v4}, Lqd/g;-><init>(LGe/l;Lqd/n;)V

    iget-object v2, v2, LGe/d;->d:LGe/q;

    if-eqz v2, :cond_9

    new-instance v1, Lqd/B;

    invoke-direct {v1, v3, v0}, Lqd/B;-><init>(Lqd/x;Lqd/t;)V

    invoke-virtual {v1, v2}, Lqd/B;->a(Lqd/k;)Ljava/util/List;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65a2c337 -> :sswitch_7
        -0x6232e547 -> :sswitch_6
        -0x61f4ea68 -> :sswitch_5
        -0x5dd82b79 -> :sswitch_4
        -0x105828cf -> :sswitch_3
        -0xf93d783 -> :sswitch_2
        0x3108dd -> :sswitch_1
        0x199e85e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
