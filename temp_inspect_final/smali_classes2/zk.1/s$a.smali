.class public final Lzk/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lzk/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lzk/s$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/s$a;->a:Lzk/s$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.sessions.WorkoutSettings"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "kg"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "reps"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "progression"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "range"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "volume"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "eccentricLoad"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "velocity"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzk/s$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lzk/s$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lzk/s;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/s$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget v1, p2, Lzk/s;->a:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/c;->A(Lho/e;IF)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/s;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/s;->c:Ljava/lang/Float;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, Ljo/I;->a:Ljo/I;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/s;->A:Ljava/lang/Float;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    :goto_2
    sget-object v2, Ljo/I;->a:Ljo/I;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/s;->B:Lzk/l;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    :goto_3
    sget-object v2, Lzk/l$a;->a:Lzk/l$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/s;->C:Lyk/g;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v2, Lzk/s;->F:[Lfo/b;

    aget-object v2, v2, v1

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/s;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :goto_5
    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lzk/s;->E:Ljava/lang/Double;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    :goto_6
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_d
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
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzk/s$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lzk/s;->F:[Lfo/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v9, v6

    const/4 v8, 0x0

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Ljo/B;->a:Ljo/B;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v7, v5}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Double;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v4, Ljo/T;->a:Ljo/T;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v4, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v7, v2, v4

    invoke-interface {v0, v1, v4, v7, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lyk/g;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v4, Lzk/l$a;->a:Lzk/l$a;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v4, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzk/l;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v4, Ljo/I;->a:Ljo/I;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v4, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Float;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, Ljo/I;->a:Ljo/I;

    const/4 v7, 0x2

    invoke-interface {v0, v1, v7, v4, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, Ljo/T;->a:Ljo/T;

    invoke-interface {v0, v1, v3, v4, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lio/b;->h(Lho/e;I)F

    move-result v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lzk/s;

    move-object v7, v0

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lzk/s;-><init>(IFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lzk/l;Lyk/g;Ljava/lang/Integer;Ljava/lang/Double;)V

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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Lzk/s;->F:[Lfo/b;

    sget-object v2, Ljo/I;->a:Ljo/I;

    sget-object v3, Ljo/T;->a:Ljo/T;

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    sget-object v7, Lzk/l$a;->a:Lzk/l$a;

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    aget-object v1, v1, v0

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    sget-object v8, Ljo/B;->a:Ljo/B;

    invoke-static {v8}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v8

    const/16 v9, 0x8

    new-array v9, v9, [Lfo/b;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v2, 0x4

    aput-object v7, v9, v2

    aput-object v1, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    return-object v9
.end method
