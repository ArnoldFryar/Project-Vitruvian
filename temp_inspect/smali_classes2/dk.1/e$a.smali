.class public final Ldk/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ldk/e$b;)Ldk/e;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "saveable"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldk/e$b;->a:Lyk/a;

    iget-object v2, v1, Lyk/a;->a:Lvk/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lvk/n;->c:Lvk/n;

    goto :goto_0

    :goto_1
    const-string v2, "routineSetVolume"

    iget-object v3, v1, Lyk/a;->b:Lyk/g;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Lyk/g$c;

    if-eqz v2, :cond_1

    new-instance v2, Ldk/j$a;

    check-cast v3, Lyk/g$c;

    iget v3, v3, Lyk/g$c;->b:I

    invoke-direct {v2, v3}, Ldk/j$a;-><init>(I)V

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    instance-of v2, v3, Lyk/g$d;

    if-eqz v2, :cond_4

    new-instance v2, Ldk/j$b;

    check-cast v3, Lyk/g$d;

    iget-object v3, v3, Lyk/g$d;->b:Ljava/time/Duration;

    invoke-direct {v2, v3}, Ldk/j$b;-><init>(Ljava/time/Duration;)V

    goto :goto_2

    :goto_3
    sget-object v2, Lvk/n;->A:Lvk/n;

    iget-object v3, v1, Lyk/a;->a:Lvk/n;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-ne v3, v2, :cond_2

    move-wide v9, v7

    goto :goto_4

    :cond_2
    iget-wide v9, v1, Lyk/a;->A:D

    :goto_4
    sget-object v2, Lvk/n;->E:Lvk/n;

    if-ne v3, v2, :cond_3

    move-wide v11, v7

    goto :goto_5

    :cond_3
    iget-wide v2, v1, Lyk/a;->B:D

    move-wide v11, v2

    :goto_5
    iget-object v2, v0, Ldk/e$b;->B:Ldk/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v20, Ldk/g;

    iget-wide v14, v2, Ldk/g$a;->a:D

    iget-object v3, v2, Ldk/g$a;->b:LAk/a;

    iget-object v4, v2, Ldk/g$a;->c:LAk/a;

    iget-wide v7, v2, Ldk/g$a;->A:D

    move-object/from16 v13, v20

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Ldk/g;-><init>(DLAk/a;LAk/a;D)V

    iget-object v2, v0, Ldk/e$b;->C:Ldk/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ldk/c;

    iget-short v3, v2, Ldk/c$a;->a:S

    iget-object v2, v2, Ldk/c$a;->b:Ldk/d;

    invoke-direct {v15, v3, v2}, Ldk/c;-><init>(SLdk/d;)V

    new-instance v2, Ldk/e;

    iget-object v7, v0, Ldk/e$b;->b:LAk/a;

    iget-object v8, v0, Ldk/e$b;->c:LAk/a;

    iget-object v4, v0, Ldk/e$b;->A:Lwk/b;

    iget-object v13, v1, Lyk/a;->C:Ljava/time/Duration;

    move-object v3, v2

    move-object/from16 v14, v20

    invoke-direct/range {v3 .. v15}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;Ldk/c;)V

    return-object v2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unrecognized set type"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
