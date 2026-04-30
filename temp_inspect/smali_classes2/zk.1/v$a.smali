.class public final Lzk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lzk/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lzk/v$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/v$a;->a:Lzk/v$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.sessions.WorkoutTemperatureSamples"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "temp0"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp1"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp2"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp3"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp4"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp5"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp6"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temp7"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzk/v$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lzk/v$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lzk/v;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/v$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lzk/v;->Companion:Lzk/v$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lzk/v;->F:[Lfo/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lzk/v;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    :goto_0
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->a:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lzk/v;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p2, Lzk/v;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    :goto_2
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->c:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p2, Lzk/v;->A:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->A:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p2, Lzk/v;->B:Ljava/util/List;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->B:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p2, Lzk/v;->C:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_5
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->C:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p2, Lzk/v;->D:Ljava/util/List;

    if-eqz v2, :cond_d

    :goto_6
    aget-object v2, v3, v1

    iget-object v4, p2, Lzk/v;->D:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p2, Lzk/v;->E:Ljava/util/List;

    if-eqz v2, :cond_f

    :goto_7
    aget-object v2, v3, v1

    iget-object p2, p2, Lzk/v;->E:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_f
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

    sget-object v1, Lzk/v$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lzk/v;->F:[Lfo/b;

    const/4 v3, 0x1

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v5, 0x7

    aget-object v4, v2, v5

    invoke-interface {v0, v1, v5, v4, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x5

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x4

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x2

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v0, v1, v4, v5, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lzk/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lzk/v;->a:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v8, v0, Lzk/v;->a:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_2

    iput-object v1, v0, Lzk/v;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object v9, v0, Lzk/v;->b:Ljava/util/List;

    :goto_2
    and-int/lit8 v2, v7, 0x4

    if-nez v2, :cond_3

    iput-object v1, v0, Lzk/v;->c:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object v10, v0, Lzk/v;->c:Ljava/util/List;

    :goto_3
    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_4

    iput-object v1, v0, Lzk/v;->A:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object v11, v0, Lzk/v;->A:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v7, 0x10

    if-nez v2, :cond_5

    iput-object v1, v0, Lzk/v;->B:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object v12, v0, Lzk/v;->B:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v7, 0x20

    if-nez v2, :cond_6

    iput-object v1, v0, Lzk/v;->C:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object v13, v0, Lzk/v;->C:Ljava/util/List;

    :goto_6
    and-int/lit8 v2, v7, 0x40

    if-nez v2, :cond_7

    iput-object v1, v0, Lzk/v;->D:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object v14, v0, Lzk/v;->D:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v7, 0x80

    if-nez v2, :cond_8

    iput-object v1, v0, Lzk/v;->E:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object v15, v0, Lzk/v;->E:Ljava/util/List;

    :goto_8
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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lzk/v;->F:[Lfo/b;

    aget-object v9, v8, v7

    invoke-static {v9}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v9

    aget-object v10, v8, v6

    invoke-static {v10}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v10

    aget-object v11, v8, v5

    invoke-static {v11}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v11

    aget-object v12, v8, v4

    invoke-static {v12}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v12

    aget-object v13, v8, v3

    invoke-static {v13}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v13

    aget-object v14, v8, v2

    invoke-static {v14}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v14

    aget-object v15, v8, v1

    invoke-static {v15}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v15

    aget-object v8, v8, v0

    invoke-static {v8}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v8

    const/16 v0, 0x8

    new-array v0, v0, [Lfo/b;

    aput-object v9, v0, v7

    aput-object v10, v0, v6

    aput-object v11, v0, v5

    aput-object v12, v0, v4

    aput-object v13, v0, v3

    aput-object v14, v0, v2

    aput-object v15, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    return-object v0
.end method
