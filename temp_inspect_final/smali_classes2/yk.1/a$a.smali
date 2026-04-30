.class public final Lyk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lyk/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lyk/a$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyk/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyk/a$a;->a:Lyk/a$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.routine.ExerciseSet"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "volume"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "load"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "progression"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "difficulty"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "rest"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "eccentricLoad"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "velocity"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lyk/a$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lyk/a$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyk/a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk/a$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lyk/a;->Companion:Lyk/a$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lyk/a;->a:Lvk/n;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Lvk/n$c;->a:Lvk/n$c;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lyk/a;->F:[Lfo/b;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p2, Lyk/a;->b:Lyk/g;

    invoke-interface {p1, v0, v2, v1, v3}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lyk/a;->c:D

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->o(Lho/e;ID)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lyk/a;->A:D

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->o(Lho/e;ID)V

    const/4 v1, 0x4

    iget-wide v2, p2, Lyk/a;->B:D

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->o(Lho/e;ID)V

    sget-object v1, LBk/d;->a:LBk/d;

    iget-object v2, p2, Lyk/a;->C:Ljava/time/Duration;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lyk/a;->D:Lkm/z;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, Ljo/a1;->a:Ljo/a1;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lyk/a;->E:Ljava/lang/Double;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v2, Ljo/B;->a:Ljo/B;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
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
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyk/a$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lyk/a;->F:[Lfo/b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v11, v10

    move-wide v12, v6

    move-wide v14, v12

    move-wide/from16 v16, v14

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v11

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Ljo/B;->a:Ljo/B;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v4, v5}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Double;

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v3, Ljo/a1;->a:Ljo/a1;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v3, v7}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lkm/z;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v3, LBk/d;->a:LBk/d;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v3, v6}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/time/Duration;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    invoke-interface {v0, v1, v3}, Lio/b;->v(Lho/e;I)D

    move-result-wide v16

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lio/b;->v(Lho/e;I)D

    move-result-wide v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lio/b;->v(Lho/e;I)D

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v11}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lyk/g;

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x1

    sget-object v4, Lvk/n$c;->a:Lvk/n$c;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvk/n;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lyk/a;

    move-object v8, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v20}, Lyk/a;-><init>(ILvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V

    return-object v0

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lyk/a;->F:[Lfo/b;

    sget-object v2, Lvk/n$c;->a:Lvk/n$c;

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    aget-object v1, v1, v0

    sget-object v3, Ljo/B;->a:Ljo/B;

    sget-object v4, Ljo/a1;->a:Ljo/a1;

    invoke-static {v4}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Lfo/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    sget-object v0, LBk/d;->a:LBk/d;

    const/4 v1, 0x5

    aput-object v0, v6, v1

    const/4 v0, 0x6

    aput-object v4, v6, v0

    const/4 v0, 0x7

    aput-object v5, v6, v0

    return-object v6
.end method
