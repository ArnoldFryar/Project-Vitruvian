.class public final Lzk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lzk/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lzk/d$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/d$a;->a:Lzk/d$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.sessions.Session"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "created"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "user"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "routine"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "workouts"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "score"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "maxForce"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "subscribed"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzk/d$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lzk/d$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lzk/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lzk/d;->Companion:Lzk/d$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lio/c;->e(Lho/e;I)Z

    move-result v3

    iget-object v4, p2, Lzk/d;->b:Ljava/time/Instant;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    sget-object v3, LBk/f;->a:LBk/f;

    invoke-interface {p1, v0, v2, v3, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    invoke-interface {p1, v0, v3}, Lio/c;->e(Lho/e;I)Z

    move-result v4

    iget-object v5, p2, Lzk/d;->c:Lvk/q;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object v4, Lvk/q$a;->a:Lvk/q$a;

    invoke-interface {p1, v0, v3, v4, v5}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x3

    invoke-interface {p1, v0, v3}, Lio/c;->e(Lho/e;I)Z

    move-result v4

    iget-object v5, p2, Lzk/d;->A:Lyk/d;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object v4, Lyk/d$a;->a:Lyk/d$a;

    invoke-interface {p1, v0, v3, v4, v5}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v3, 0x4

    invoke-interface {p1, v0, v3}, Lio/c;->e(Lho/e;I)Z

    move-result v4

    iget-object v5, p2, Lzk/d;->B:Ljava/util/List;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    sget-object v4, Lzk/d;->G:[Lfo/b;

    aget-object v4, v4, v3

    invoke-interface {p1, v0, v3, v4, v5}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v3, 0x5

    invoke-interface {p1, v0, v3}, Lio/c;->e(Lho/e;I)Z

    move-result v4

    iget-object v6, p2, Lzk/d;->C:Lzk/o;

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v5, :cond_d

    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/g;

    iget-object v9, v9, Lzk/g;->D:Lzk/o;

    if-eqz v9, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v8}, Lzk/r;->a(Ljava/util/ArrayList;)Lzk/o;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v7

    :goto_6
    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :goto_7
    sget-object v4, Lzk/o$a;->a:Lzk/o$a;

    invoke-interface {p1, v0, v3, v4, v6}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_e
    const/4 v3, 0x6

    invoke-interface {p1, v0, v3}, Lio/c;->e(Lho/e;I)Z

    move-result v4

    iget-object v6, p2, Lzk/d;->D:LAk/a;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_13

    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzk/g;

    iget-object v9, v9, Lzk/g;->H:Lzk/t;

    if-eqz v9, :cond_11

    iget-object v9, v9, Lzk/t;->a:Lzk/k;

    if-eqz v9, :cond_11

    iget-object v9, v9, Lzk/k;->a:Lzk/j;

    if-eqz v9, :cond_11

    iget-wide v9, v9, Lzk/j;->c:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_9

    :cond_11
    move-object v9, v7

    :goto_9
    if-eqz v9, :cond_10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v8}, Llm/w;->i0(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    new-instance v4, LAk/a;

    invoke-direct {v4, v7, v8}, LAk/a;-><init>(D)V

    move-object v7, v4

    :cond_13
    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :goto_a
    sget-object v4, LAk/a$c;->a:LAk/a$c;

    invoke-interface {p1, v0, v3, v4, v6}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_14
    const/4 v3, 0x7

    goto/16 :goto_c

    if-eqz v5, :cond_17

    check-cast v5, Ljava/lang/Iterable;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_15

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g;

    invoke-virtual {v5}, Lzk/g;->l()Z

    move-result v5

    if-eqz v5, :cond_16

    move v1, v2

    :cond_17
    :goto_b
    if-eq p2, v1, :cond_18

    invoke-interface {p1, v0, v3, p2}, Lio/c;->y(Lho/e;IZ)V

    :cond_18
    :goto_c
    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzk/d$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lzk/d;->G:[Lfo/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v7, 0x0

    const/4 v15, 0x0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v0, v1, v6}, Lio/b;->q(Lho/e;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v6, LAk/a$c;->a:LAk/a$c;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v6, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LAk/a;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v4, Lzk/o$a;->a:Lzk/o$a;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v4, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzk/o;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    aget-object v6, v2, v4

    invoke-interface {v0, v1, v4, v6, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, Lyk/d$a;->a:Lyk/d$a;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v6, v4, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lyk/d;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, Lvk/q$a;->a:Lvk/q$a;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvk/q;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, LBk/f;->a:LBk/f;

    invoke-interface {v0, v1, v3, v4, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lzk/d;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lzk/d;-><init>(ILjava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/d;Ljava/util/List;Lzk/o;LAk/a;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method public final e()[Lfo/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    sget-object v1, Lzk/d;->G:[Lfo/b;

    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    sget-object v3, LBk/f;->a:LBk/f;

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    sget-object v4, Lvk/q$a;->a:Lvk/q$a;

    invoke-static {v4}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    sget-object v5, Lyk/d$a;->a:Lyk/d$a;

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    aget-object v1, v1, v0

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    sget-object v6, Lzk/o$a;->a:Lzk/o$a;

    invoke-static {v6}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    sget-object v7, LAk/a$c;->a:LAk/a$c;

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Lfo/b;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v5, v8, v2

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    sget-object v0, Ljo/h;->a:Ljo/h;

    const/4 v1, 0x7

    aput-object v0, v8, v1

    return-object v8
.end method
