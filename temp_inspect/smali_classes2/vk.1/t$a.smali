.class public final Lvk/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lvk/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lvk/t$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/t$a;->a:Lvk/t$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.UserPreferences"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "colors"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "gender"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "genderV2"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "weight"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "birthday"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "isPrivate"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "units"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "trainingFrequency"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "fitnessGoals"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "trainingExperience"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lvk/t$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lvk/t$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lvk/t;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/t$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lvk/t;->Companion:Lvk/t$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lvk/t;->a:Lvk/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, LBk/c;->a:LBk/c;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lvk/t;->l:[Lfo/b;

    iget-object v4, p2, Lvk/t;->b:Lvk/h;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->c:Lvk/i;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    sget-object v2, Lvk/i$c;->a:Lvk/i$c;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->d:Ljava/lang/Double;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->e:Ljava/lang/Double;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    :goto_4
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->f:Ljava/time/LocalDate;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    :goto_5
    sget-object v2, LBk/g;->a:LBk/g;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    sget-object v2, Ljo/h;->a:Ljo/h;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->h:Lvk/v;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->i:Lvk/p;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    :goto_8
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lvk/t;->j:Ljava/util/List;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v4, :cond_13

    :goto_9
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lvk/t;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_15

    :goto_a
    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_15
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
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvk/t$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lvk/t;->l:[Lfo/b;

    const/4 v5, 0x0

    move-object v4, v5

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Ljo/T;->a:Ljo/T;

    move-object/from16 v18, v8

    const/16 v8, 0xa

    invoke-interface {v0, v1, v8, v3, v4}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x400

    :goto_1
    move-object/from16 v8, v18

    goto :goto_0

    :pswitch_1
    move-object/from16 v18, v8

    const/16 v3, 0x9

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v6}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v18, v8

    const/16 v3, 0x8

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v5}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvk/p;

    or-int/lit16 v7, v7, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v18, v8

    const/4 v3, 0x7

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lvk/v;

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v18, v8

    sget-object v3, Ljo/h;->a:Ljo/h;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v3, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v18, v8

    sget-object v3, LBk/g;->a:LBk/g;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v3, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/time/LocalDate;

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v18, v8

    sget-object v3, Ljo/B;->a:Ljo/B;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v3, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v8

    sget-object v3, Ljo/B;->a:Ljo/B;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v3, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, Lvk/i$c;->a:Lvk/i$c;

    const/4 v8, 0x2

    invoke-interface {v0, v1, v8, v3, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvk/i;

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_9
    move-object/from16 v18, v8

    const/4 v3, 0x1

    aget-object v8, v2, v3

    invoke-interface {v0, v1, v3, v8, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvk/h;

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v18, v8

    const/4 v3, 0x1

    sget-object v8, LBk/c;->a:LBk/c;

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v8, v2}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvk/e;

    or-int/lit8 v7, v7, 0x1

    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 p1, v2

    move-object v2, v8

    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_2

    :cond_0
    move-object v2, v8

    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lvk/t;

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v18}, Lvk/t;-><init>(ILvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x1

    sget-object v4, Lvk/t;->l:[Lfo/b;

    sget-object v5, LBk/c;->a:LBk/c;

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    aget-object v6, v4, v3

    invoke-static {v6}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    sget-object v7, Lvk/i$c;->a:Lvk/i$c;

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    sget-object v8, Ljo/B;->a:Ljo/B;

    invoke-static {v8}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v9

    invoke-static {v8}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v8

    sget-object v10, LBk/g;->a:LBk/g;

    invoke-static {v10}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v10

    sget-object v11, Ljo/h;->a:Ljo/h;

    invoke-static {v11}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v11

    aget-object v12, v4, v2

    invoke-static {v12}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v12

    aget-object v13, v4, v1

    invoke-static {v13}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v13

    aget-object v4, v4, v0

    invoke-static {v4}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    sget-object v14, Ljo/T;->a:Ljo/T;

    invoke-static {v14}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v14

    const/16 v15, 0xb

    new-array v15, v15, [Lfo/b;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    aput-object v6, v15, v3

    const/4 v3, 0x2

    aput-object v7, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v3, 0x4

    aput-object v8, v15, v3

    const/4 v3, 0x5

    aput-object v10, v15, v3

    const/4 v3, 0x6

    aput-object v11, v15, v3

    aput-object v12, v15, v2

    aput-object v13, v15, v1

    aput-object v4, v15, v0

    const/16 v0, 0xa

    aput-object v14, v15, v0

    return-object v15
.end method
