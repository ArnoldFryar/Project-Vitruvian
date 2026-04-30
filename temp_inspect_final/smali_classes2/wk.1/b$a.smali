.class public final Lwk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lwk/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lwk/b$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwk/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwk/b$a;->a:Lwk/b$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.exercise.Exercise"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "created"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "archived"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "externalId"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "videos"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "tutorial"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "bests"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "movement"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "aliases"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "range"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "popularity"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "equipment"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "muscles"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "cablesAmount"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lwk/b$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lwk/b$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lwk/b;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwk/b$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget-object v1, p2, Lwk/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lwk/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lwk/b;->c:Ljava/time/Instant;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, LBk/f;->a:LBk/f;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lwk/b;->A:Ljava/time/Instant;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v2, LBk/f;->a:LBk/f;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lwk/b;->B:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lwk/b;->R:[Lfo/b;

    iget-object v4, p2, Lwk/b;->C:Ljava/util/List;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->D:Lwk/e;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v2, Lwk/e$a;->a:Lwk/e$a;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->E:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_d
    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->F:Lwk/j;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->G:LBk/h;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    :goto_8
    sget-object v2, Lwk/g;->b:Lwk/g;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->H:Ljava/util/List;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xb

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->I:Lwk/d;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    :goto_a
    sget-object v2, Lwk/d$a;->a:Lwk/d$a;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xc

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->J:Ljava/lang/Double;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_17

    :goto_b
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xd

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->K:Ljava/util/Set;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    :goto_c
    sget-object v2, Lwk/k;->b:Lwk/k;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0xe

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lwk/b;->L:Ljava/util/Set;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    :goto_d
    sget-object v2, Lwk/m;->b:Lwk/m;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lwk/b;->M:Lwk/c;

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v2, Lwk/c;->a:Lwk/c;

    if-eq p2, v2, :cond_1d

    :goto_e
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    :cond_1d
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
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwk/b$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lwk/b;->R:[Lfo/b;

    const/4 v5, 0x0

    move-object v3, v5

    move-object v4, v3

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    const/4 v7, 0x0

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_0

    move-object/from16 v22, v12

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0xf

    move-object/from16 v23, v13

    aget-object v13, v2, v12

    invoke-interface {v0, v1, v12, v13, v11}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwk/c;

    const v12, 0x8000

    or-int/2addr v7, v12

    :goto_1
    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_0

    :pswitch_1
    move-object/from16 v23, v13

    sget-object v12, Lwk/m;->b:Lwk/m;

    const/16 v13, 0xe

    invoke-interface {v0, v1, v13, v12, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_1

    :pswitch_2
    move-object/from16 v23, v13

    sget-object v12, Lwk/k;->b:Lwk/k;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v12, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_1

    :pswitch_3
    move-object/from16 v23, v13

    sget-object v12, Ljo/B;->a:Ljo/B;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v12, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_1

    :pswitch_4
    move-object/from16 v23, v13

    sget-object v12, Lwk/d$a;->a:Lwk/d$a;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v12, v3}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/d;

    or-int/lit16 v7, v7, 0x800

    goto :goto_1

    :pswitch_5
    move-object/from16 v23, v13

    const/16 v12, 0xa

    aget-object v13, v2, v12

    invoke-interface {v0, v1, v12, v13, v4}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    goto :goto_1

    :pswitch_6
    move-object/from16 v23, v13

    sget-object v12, Lwk/g;->b:Lwk/g;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v12, v6}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBk/h;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_7
    move-object/from16 v23, v13

    const/16 v12, 0x8

    aget-object v13, v2, v12

    invoke-interface {v0, v1, v12, v13, v5}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwk/j;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_8
    move-object/from16 v23, v13

    sget-object v12, Ljo/J0;->a:Ljo/J0;

    const/4 v13, 0x7

    invoke-interface {v0, v1, v13, v12, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_9
    move-object/from16 v23, v13

    sget-object v12, Lwk/e$a;->a:Lwk/e$a;

    const/4 v13, 0x6

    invoke-interface {v0, v1, v13, v12, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lwk/e;

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v23, v13

    const/4 v12, 0x5

    aget-object v13, v2, v12

    move-object/from16 v24, v2

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v12, v13, v2}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    move-object/from16 v12, v22

    :goto_2
    move-object/from16 v2, v24

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v24, v2

    move-object v2, v13

    sget-object v12, Ljo/J0;->a:Ljo/J0;

    const/4 v13, 0x4

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    invoke-interface {v0, v1, v13, v12, v3}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    move-object v13, v2

    :goto_3
    move-object/from16 v3, v23

    goto :goto_2

    :pswitch_c
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object v2, v13

    move-object/from16 v3, v22

    sget-object v12, LBk/f;->a:LBk/f;

    const/4 v13, 0x3

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v13, v12, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x8

    move-object v13, v2

    move-object v12, v3

    move-object/from16 v11, v22

    goto :goto_3

    :pswitch_d
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object v2, v13

    move-object/from16 v3, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    sget-object v12, LBk/f;->a:LBk/f;

    const/4 v13, 0x2

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v13, v12, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x4

    move-object v13, v2

    move-object v12, v3

    :goto_4
    move-object/from16 v10, v20

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object v2, v13

    move-object/from16 v3, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    sget-object v12, Ljo/J0;->a:Ljo/J0;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v13, 0x1

    invoke-interface {v0, v1, v13, v12, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    :goto_5
    move-object v13, v2

    move-object v12, v3

    move-object/from16 v9, v16

    goto :goto_4

    :pswitch_f
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v16, v9

    move-object v2, v13

    move-object/from16 v9, v18

    move-object/from16 v3, v22

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v12}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v7, v7, 0x1

    goto :goto_5

    :pswitch_10
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v16, v9

    move-object v2, v13

    move-object/from16 v9, v18

    move-object/from16 v3, v22

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object v13, v2

    move/from16 v21, v12

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object v12, v3

    move-object/from16 v20, v11

    move-object/from16 v11, v22

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_0
    move-object/from16 v23, v3

    move-object/from16 v16, v9

    move-object/from16 v22, v11

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lwk/b;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v20

    move-object/from16 v26, v22

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v6 .. v23}, Lwk/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Lwk/j;LBk/h;Ljava/util/List;Lwk/d;Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;Lwk/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xf

    const/16 v1, 0xa

    const/16 v2, 0x8

    const/4 v3, 0x5

    sget-object v4, Lwk/b;->R:[Lfo/b;

    sget-object v5, Ljo/J0;->a:Ljo/J0;

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    sget-object v7, LBk/f;->a:LBk/f;

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v8

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v9

    aget-object v10, v4, v3

    invoke-static {v10}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v10

    sget-object v11, Lwk/e$a;->a:Lwk/e$a;

    invoke-static {v11}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v11

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v12

    aget-object v13, v4, v2

    invoke-static {v13}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v13

    sget-object v14, Lwk/g;->b:Lwk/g;

    invoke-static {v14}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v14

    aget-object v15, v4, v1

    invoke-static {v15}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v15

    sget-object v16, Lwk/d$a;->a:Lwk/d$a;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v16

    sget-object v17, Ljo/B;->a:Ljo/B;

    invoke-static/range {v17 .. v17}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v17

    sget-object v18, Lwk/k;->b:Lwk/k;

    invoke-static/range {v18 .. v18}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v18

    sget-object v19, Lwk/m;->b:Lwk/m;

    invoke-static/range {v19 .. v19}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v19

    aget-object v4, v4, v0

    const/16 v0, 0x10

    new-array v0, v0, [Lfo/b;

    const/16 v20, 0x0

    aput-object v5, v0, v20

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v5, 0x2

    aput-object v8, v0, v5

    const/4 v5, 0x3

    aput-object v7, v0, v5

    const/4 v5, 0x4

    aput-object v9, v0, v5

    aput-object v10, v0, v3

    const/4 v3, 0x6

    aput-object v11, v0, v3

    const/4 v3, 0x7

    aput-object v12, v0, v3

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v14, v0, v2

    aput-object v15, v0, v1

    const/16 v1, 0xb

    aput-object v16, v0, v1

    const/16 v1, 0xc

    aput-object v17, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v4, v0, v1

    return-object v0
.end method
