.class public final Lqd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqd/w;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lqd/w;->a:I

    const/4 v2, 0x0

    const-string v3, "input"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBe/Q;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, LBe/Q;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_2

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_6

    :cond_2
    invoke-virtual {v7}, LBe/Q;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    move-object v6, v2

    :goto_4
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide v10, v3

    :goto_6
    new-instance v6, Lqd/r;

    invoke-virtual {v7}, LBe/Q;->d()Ljava/io/File;

    move-result-object v12

    const-string v13, "screenshots"

    invoke-direct {v6, v12, v13}, Lqd/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    array-length v12, v6

    const/4 v13, 0x0

    move-object v14, v5

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v15, v6, v13

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_7
    move-object v14, v2

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, LBe/Q;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    move-object v6, v2

    :goto_9
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object v6, v2

    :goto_a
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_b

    :cond_c
    move-wide v6, v3

    :goto_b
    add-long/2addr v10, v6

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_0

    :cond_d
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqd/r;

    const-string v4, "[File Op] Making directory "

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with ancestors."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LSe/a;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lbf/c;->f0(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    check-cast v0, Lqd/r;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lbf/c;->d0(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lkm/n;

    invoke-direct {v3, v0}, Lkm/n;-><init>(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    const-string v0, "[File Op] Directory already exists."

    const-string v3, "IBG-Core"

    invoke-static {v0, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_d
    const-string v0, "[File Op] Error while making directory with ancestors."

    invoke-static {v0}, LSe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v4}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
