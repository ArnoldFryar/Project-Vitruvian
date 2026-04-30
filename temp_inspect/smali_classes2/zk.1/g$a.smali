.class public final Lzk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lzk/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lzk/g$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/g$a;->a:Lzk/g$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.sessions.Workout"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "reps"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "exercise"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "startTime"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "points"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "score"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "device"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "samples"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "mode"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "statistics"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "settings"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "subscribed"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "formula"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "freestyle"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "volume"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzk/g$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lzk/g$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lzk/g;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/g$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lzk/g;->Companion:Lzk/g$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Ljo/J0;->a:Ljo/J0;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->c:Lwk/b;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v2, Lwk/b$a;->a:Lwk/b$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v2, LBk/f;->a:LBk/f;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->B:Ljava/time/Duration;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v2, LBk/d;->a:LBk/d;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->D:Lzk/o;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    :goto_6
    sget-object v2, Lzk/o$a;->a:Lzk/o$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->E:Lzk/i;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v3, :cond_f

    :goto_7
    sget-object v2, Lzk/i$a;->a:Lzk/i$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->F:Lzk/n;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    :goto_8
    sget-object v2, Lzk/n$a;->a:Lzk/n$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->G:Lvk/m;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v3, :cond_13

    :goto_9
    sget-object v2, Lvk/m$n;->a:Lvk/m$n;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p2, Lzk/g;->H:Lzk/t;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lzk/t$a;->a:Lzk/t$a;

    iget-object v3, p2, Lzk/g;->H:Lzk/t;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->I:Lzk/s;

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_17

    :goto_b
    sget-object v2, Lzk/s$a;->a:Lzk/s$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lzk/g;->P:[Lfo/b;

    iget-object v4, p2, Lzk/g;->J:Lzk/u;

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    if-eqz v4, :cond_19

    :goto_c
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lzk/g;->K:Ljava/time/ZoneId;

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    if-eqz v4, :cond_1b

    :goto_d
    sget-object v2, LBk/j;->a:LBk/j;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lzk/g;->L:Lzk/b;

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1d

    :goto_e
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xf

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/g;->M:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v3, :cond_1f

    :goto_f
    sget-object v2, Ljo/h;->a:Ljo/h;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x10

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lzk/g;->N:Ljava/lang/Double;

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    if-eqz p2, :cond_21

    :goto_10
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_21
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
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzk/g$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lzk/g;->P:[Lfo/b;

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

    move-object/from16 v21, v20

    const/4 v7, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move-object/from16 v23, v13

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Ljo/B;->a:Ljo/B;

    move-object/from16 v24, v14

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v13, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    const/high16 v13, 0x10000

    :goto_1
    or-int/2addr v7, v13

    :goto_2
    move-object/from16 v13, v23

    move-object/from16 v14, v24

    goto :goto_0

    :pswitch_1
    move-object/from16 v24, v14

    sget-object v13, Ljo/h;->a:Ljo/h;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v13, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const v13, 0x8000

    goto :goto_1

    :pswitch_2
    move-object/from16 v24, v14

    const/16 v13, 0xe

    aget-object v14, v2, v13

    invoke-interface {v0, v1, v13, v14, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzk/b;

    or-int/lit16 v7, v7, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v24, v14

    sget-object v13, LBk/j;->a:LBk/j;

    const/16 v14, 0xd

    invoke-interface {v0, v1, v14, v13, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/time/ZoneId;

    or-int/lit16 v7, v7, 0x2000

    goto :goto_2

    :pswitch_4
    move-object/from16 v24, v14

    const/16 v13, 0xc

    aget-object v14, v2, v13

    invoke-interface {v0, v1, v13, v14, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzk/u;

    or-int/lit16 v7, v7, 0x1000

    goto :goto_2

    :pswitch_5
    move-object/from16 v24, v14

    sget-object v13, Lzk/s$a;->a:Lzk/s$a;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v13, v3}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/s;

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_6
    move-object/from16 v24, v14

    sget-object v13, Lzk/t$a;->a:Lzk/t$a;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v4}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/t;

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_7
    move-object/from16 v24, v14

    sget-object v13, Lvk/m$n;->a:Lvk/m$n;

    const/16 v14, 0x9

    invoke-interface {v0, v1, v14, v13, v6}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/m;

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_8
    move-object/from16 v24, v14

    sget-object v13, Lzk/n$a;->a:Lzk/n$a;

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14, v13, v5}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/n;

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_9
    move-object/from16 v24, v14

    sget-object v13, Lzk/i$a;->a:Lzk/i$a;

    const/4 v14, 0x7

    invoke-interface {v0, v1, v14, v13, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lzk/i;

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v24, v14

    sget-object v13, Lzk/o$a;->a:Lzk/o$a;

    const/4 v14, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v14, v13, v2}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzk/o;

    or-int/lit8 v7, v7, 0x40

    move-object/from16 v13, v23

    :goto_3
    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v25, v2

    move-object v2, v14

    sget-object v13, Ljo/T;->a:Ljo/T;

    const/4 v14, 0x5

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    invoke-interface {v0, v1, v14, v13, v3}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x20

    move-object v14, v2

    :goto_4
    move-object/from16 v3, v24

    goto :goto_3

    :pswitch_c
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object v2, v14

    move-object/from16 v3, v23

    sget-object v13, LBk/d;->a:LBk/d;

    const/4 v14, 0x4

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    invoke-interface {v0, v1, v14, v13, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/time/Duration;

    or-int/lit8 v7, v7, 0x10

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v12, v23

    goto :goto_4

    :pswitch_d
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object v2, v14

    move-object/from16 v3, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    sget-object v13, LBk/f;->a:LBk/f;

    const/4 v14, 0x3

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    invoke-interface {v0, v1, v14, v13, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/time/Instant;

    or-int/lit8 v7, v7, 0x8

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v11, v21

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    :goto_5
    move-object/from16 v21, v12

    move-object/from16 v12, v23

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object v2, v14

    move-object/from16 v3, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    sget-object v13, Lwk/b$a;->a:Lwk/b$a;

    const/4 v14, 0x2

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    invoke-interface {v0, v1, v14, v13, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lwk/b;

    or-int/lit8 v7, v7, 0x4

    move-object v14, v2

    move-object v13, v3

    :goto_6
    move-object/from16 v10, v20

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    goto :goto_5

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object v2, v14

    move-object/from16 v3, v23

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    sget-object v13, Ljo/T;->a:Ljo/T;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14, v13, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x2

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v9, v16

    goto :goto_6

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v16, v9

    move-object v2, v14

    move-object/from16 v9, v18

    move-object/from16 v3, v23

    const/4 v14, 0x1

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    sget-object v13, Ljo/J0;->a:Ljo/J0;

    const/4 v14, 0x0

    move-object/from16 v29, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v29

    invoke-interface {v0, v1, v14, v13, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    move-object v14, v2

    move-object v13, v3

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    :goto_7
    move-object/from16 v21, v12

    move-object/from16 v12, v23

    move-object/from16 v29, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v29

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v16, v9

    move-object v2, v14

    move-object/from16 v9, v18

    move-object/from16 v3, v23

    const/4 v14, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v29, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v29

    move-object v13, v3

    move/from16 v22, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v20

    move-object/from16 v3, v24

    move-object v14, v2

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v2, v25

    goto :goto_7

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v16, v9

    move-object/from16 v23, v12

    move-object v3, v13

    move-object v2, v14

    move-object/from16 v9, v18

    move-object/from16 v12, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v29, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v29

    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lzk/g;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v22, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v23

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v24

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    invoke-direct/range {v6 .. v24}, Lzk/g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xe

    const/16 v1, 0xc

    sget-object v2, Lzk/g;->P:[Lfo/b;

    sget-object v3, Ljo/J0;->a:Ljo/J0;

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    sget-object v4, Ljo/T;->a:Ljo/T;

    invoke-static {v4}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    sget-object v6, Lwk/b$a;->a:Lwk/b$a;

    invoke-static {v6}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    sget-object v7, LBk/f;->a:LBk/f;

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    sget-object v8, LBk/d;->a:LBk/d;

    invoke-static {v8}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v8

    invoke-static {v4}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    sget-object v9, Lzk/o$a;->a:Lzk/o$a;

    invoke-static {v9}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v9

    sget-object v10, Lzk/i$a;->a:Lzk/i$a;

    invoke-static {v10}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v10

    sget-object v11, Lzk/n$a;->a:Lzk/n$a;

    invoke-static {v11}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v11

    sget-object v12, Lvk/m$n;->a:Lvk/m$n;

    invoke-static {v12}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v12

    sget-object v13, Lzk/t$a;->a:Lzk/t$a;

    invoke-static {v13}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v13

    sget-object v14, Lzk/s$a;->a:Lzk/s$a;

    invoke-static {v14}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v14

    aget-object v15, v2, v1

    invoke-static {v15}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v15

    sget-object v16, LBk/j;->a:LBk/j;

    invoke-static/range {v16 .. v16}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v16

    aget-object v2, v2, v0

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    sget-object v17, Ljo/h;->a:Ljo/h;

    invoke-static/range {v17 .. v17}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v17

    sget-object v18, Ljo/B;->a:Ljo/B;

    invoke-static/range {v18 .. v18}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v18

    const/16 v0, 0x11

    new-array v0, v0, [Lfo/b;

    const/16 v19, 0x0

    aput-object v3, v0, v19

    const/4 v3, 0x1

    aput-object v5, v0, v3

    const/4 v3, 0x2

    aput-object v6, v0, v3

    const/4 v3, 0x3

    aput-object v7, v0, v3

    const/4 v3, 0x4

    aput-object v8, v0, v3

    const/4 v3, 0x5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    aput-object v9, v0, v3

    const/4 v3, 0x7

    aput-object v10, v0, v3

    const/16 v3, 0x8

    aput-object v11, v0, v3

    const/16 v3, 0x9

    aput-object v12, v0, v3

    const/16 v3, 0xa

    aput-object v13, v0, v3

    const/16 v3, 0xb

    aput-object v14, v0, v3

    aput-object v15, v0, v1

    const/16 v1, 0xd

    aput-object v16, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    const/16 v1, 0xf

    aput-object v17, v0, v1

    const/16 v1, 0x10

    aput-object v18, v0, v1

    return-object v0
.end method
