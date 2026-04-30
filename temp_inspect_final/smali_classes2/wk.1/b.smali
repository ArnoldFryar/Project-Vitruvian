.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/b$a;,
        Lwk/b$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lwk/b$b;

.field public static final R:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/time/Instant;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lwk/e;

.field public final E:Ljava/lang/String;

.field public final F:Lwk/j;

.field public final G:LBk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBk/h<",
            "Lwk/f;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lwk/d;

.field public final J:Ljava/lang/Double;

.field public final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBk/h<",
            "Lwk/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LBk/h<",
            "Lwk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final M:Lwk/c;

.field public final N:Lwk/a;

.field public final O:Ljava/lang/String;

.field public final P:Z

.field public final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lwk/b$b;

    invoke-direct {v1}, Lwk/b$b;-><init>()V

    sput-object v1, Lwk/b;->Companion:Lwk/b$b;

    new-instance v1, Lwk/b$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lwk/b;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljo/e;

    sget-object v2, Lwk/e$a;->a:Lwk/e$a;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    sget-object v2, Lwk/j;->Companion:Lwk/j$a;

    invoke-virtual {v2}, Lwk/j$a;->serializer()Lfo/b;

    move-result-object v2

    new-instance v3, Ljo/e;

    sget-object v4, Ljo/J0;->a:Ljo/J0;

    invoke-direct {v3, v4}, Ljo/e;-><init>(Lfo/b;)V

    const-string v4, "com.vitruvian.data.model.exercise.ExerciseCablesAmount"

    invoke-static {}, Lwk/c;->values()[Lwk/c;

    move-result-object v5

    invoke-static {v4, v5}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v4

    const/16 v5, 0x10

    new-array v5, v5, [Lfo/b;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const/4 v6, 0x5

    aput-object v1, v5, v6

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v1, 0x8

    aput-object v2, v5, v1

    const/16 v1, 0x9

    aput-object v0, v5, v1

    const/16 v1, 0xa

    aput-object v3, v5, v1

    const/16 v1, 0xb

    aput-object v0, v5, v1

    const/16 v1, 0xc

    aput-object v0, v5, v1

    const/16 v1, 0xd

    aput-object v0, v5, v1

    const/16 v1, 0xe

    aput-object v0, v5, v1

    const/16 v0, 0xf

    aput-object v4, v5, v0

    sput-object v5, Lwk/b;->R:[Lfo/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Lwk/j;LBk/h;Ljava/util/List;Lwk/d;Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;Lwk/c;)V
    .locals 7
    .param p11    # LBk/h;
        .annotation runtime Lfo/k;
            with = Lwk/g;
        .end annotation
    .end param
    .param p15    # Ljava/util/Set;
        .annotation runtime Lfo/k;
            with = Lwk/k;
        .end annotation
    .end param
    .param p16    # Ljava/util/Set;
        .annotation runtime Lfo/k;
            with = Lwk/m;
        .end annotation
    .end param
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_1b

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lwk/b;->a:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v4, v0, Lwk/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lwk/b;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    iput-object v4, v0, Lwk/b;->c:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lwk/b;->c:Ljava/time/Instant;

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v4, v0, Lwk/b;->A:Ljava/time/Instant;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lwk/b;->A:Ljava/time/Instant;

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, Lwk/b;->B:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lwk/b;->B:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    iput-object v4, v0, Lwk/b;->C:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lwk/b;->C:Ljava/util/List;

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Lwk/b;->D:Lwk/e;

    goto :goto_5

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lwk/b;->D:Lwk/e;

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, Lwk/b;->E:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    iput-object v2, v0, Lwk/b;->E:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v4, v0, Lwk/b;->F:Lwk/j;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    iput-object v2, v0, Lwk/b;->F:Lwk/j;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Lwk/b;->G:LBk/h;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lwk/b;->G:LBk/h;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, Lwk/b;->H:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lwk/b;->H:Ljava/util/List;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v4, v0, Lwk/b;->I:Lwk/d;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lwk/b;->I:Lwk/d;

    :goto_a
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v4, v0, Lwk/b;->J:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lwk/b;->J:Ljava/lang/Double;

    :goto_b
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v4, v0, Lwk/b;->K:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lwk/b;->K:Ljava/util/Set;

    :goto_c
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v4, v0, Lwk/b;->L:Ljava/util/Set;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lwk/b;->L:Ljava/util/Set;

    :goto_d
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    .line 3
    sget-object v1, Lwk/c;->a:Lwk/c;

    .line 4
    :goto_e
    iput-object v1, v0, Lwk/b;->M:Lwk/c;

    goto :goto_f

    :cond_e
    move-object/from16 v1, p17

    goto :goto_e

    .line 5
    :goto_f
    iget-object v1, v0, Lwk/b;->K:Ljava/util/Set;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LBk/h;

    .line 7
    iget-object v6, v5, LBk/h;->a:Ljava/lang/Object;

    if-eqz v6, :cond_f

    .line 8
    sget-object v6, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Lwk/a;->a:Ljava/util/List;

    .line 10
    check-cast v6, Ljava/lang/Iterable;

    iget-object v5, v5, LBk/h;->a:Ljava/lang/Object;

    invoke-static {v6, v5}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_10
    move-object v2, v4

    :goto_10
    check-cast v2, LBk/h;

    if-eqz v2, :cond_11

    iget-object v1, v2, LBk/h;->a:Ljava/lang/Object;

    check-cast v1, Lwk/a;

    goto :goto_11

    :cond_11
    move-object v1, v4

    .line 11
    :goto_11
    iput-object v1, v0, Lwk/b;->N:Lwk/a;

    .line 12
    iget-object v1, v0, Lwk/b;->C:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {v3, v1}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/e;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lwk/e;->c:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_12
    iget-object v1, v0, Lwk/b;->C:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v2, v1}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/e;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lwk/e;->c:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object v1, v4

    .line 13
    :cond_14
    :goto_12
    iput-object v1, v0, Lwk/b;->O:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lwk/b;->K:Ljava/util/Set;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    .line 15
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_15

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_13

    .line 16
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBk/h;

    .line 17
    iget-object v5, v5, LBk/h;->a:Ljava/lang/Object;

    .line 18
    sget-object v6, Lwk/a;->H:Lwk/a;

    if-eq v5, v6, :cond_16

    :cond_17
    move v3, v2

    .line 19
    :cond_18
    :goto_13
    iput-boolean v3, v0, Lwk/b;->P:Z

    .line 20
    iget-object v1, v0, Lwk/b;->L:Ljava/util/Set;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lwk/h;

    .line 24
    invoke-virtual {v3}, Lwk/h;->d()Lwk/i;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 26
    :cond_19
    invoke-static {v2}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 27
    :cond_1a
    iput-object v4, v0, Lwk/b;->Q:Ljava/util/Set;

    return-void

    .line 28
    :cond_1b
    sget-object v2, Lwk/b$a;->b:Ljo/v0;

    .line 29
    invoke-static {p1, v3, v2}, LA0/c;->s(IILjo/v0;)V

    throw v4
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 20

    .line 30
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p8

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p9

    .line 31
    :goto_7
    sget-object v19, Lwk/c;->a:Lwk/c;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 32
    invoke-direct/range {v3 .. v19}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Lwk/j;LBk/h;Ljava/util/List;Lwk/d;Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;Lwk/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Lwk/j;LBk/h;Ljava/util/List;Lwk/d;Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;Lwk/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwk/e;",
            ">;",
            "Lwk/e;",
            "Ljava/lang/String;",
            "Lwk/j;",
            "LBk/h<",
            "Lwk/f;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lwk/d;",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "LBk/h<",
            "Lwk/a;",
            ">;>;",
            "Ljava/util/Set<",
            "LBk/h<",
            "Lwk/h;",
            ">;>;",
            "Lwk/c;",
            ")V"
        }
    .end annotation

    .line 33
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    const-string v4, "id"

    invoke-static {p1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cablesAmount"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lwk/b;->a:Ljava/lang/String;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lwk/b;->b:Ljava/lang/String;

    move-object v1, p3

    .line 37
    iput-object v1, v0, Lwk/b;->c:Ljava/time/Instant;

    move-object v1, p4

    .line 38
    iput-object v1, v0, Lwk/b;->A:Ljava/time/Instant;

    move-object v1, p5

    .line 39
    iput-object v1, v0, Lwk/b;->B:Ljava/lang/String;

    move-object v1, p6

    .line 40
    iput-object v1, v0, Lwk/b;->C:Ljava/util/List;

    move-object v1, p7

    .line 41
    iput-object v1, v0, Lwk/b;->D:Lwk/e;

    move-object v1, p8

    .line 42
    iput-object v1, v0, Lwk/b;->E:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 43
    iput-object v1, v0, Lwk/b;->F:Lwk/j;

    move-object/from16 v1, p10

    .line 44
    iput-object v1, v0, Lwk/b;->G:LBk/h;

    move-object/from16 v1, p11

    .line 45
    iput-object v1, v0, Lwk/b;->H:Ljava/util/List;

    move-object/from16 v1, p12

    .line 46
    iput-object v1, v0, Lwk/b;->I:Lwk/d;

    move-object/from16 v1, p13

    .line 47
    iput-object v1, v0, Lwk/b;->J:Ljava/lang/Double;

    .line 48
    iput-object v2, v0, Lwk/b;->K:Ljava/util/Set;

    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lwk/b;->L:Ljava/util/Set;

    .line 50
    iput-object v3, v0, Lwk/b;->M:Lwk/c;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LBk/h;

    .line 53
    iget-object v5, v4, LBk/h;->a:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 54
    sget-object v5, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v5, Lwk/a;->a:Ljava/util/List;

    .line 56
    check-cast v5, Ljava/lang/Iterable;

    iget-object v4, v4, LBk/h;->a:Ljava/lang/Object;

    invoke-static {v5, v4}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, LBk/h;

    if-eqz v3, :cond_2

    iget-object v2, v3, LBk/h;->a:Ljava/lang/Object;

    check-cast v2, Lwk/a;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lwk/b;->N:Lwk/a;

    .line 57
    iget-object v2, v0, Lwk/b;->C:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/e;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lwk/e;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_3
    iget-object v2, v0, Lwk/b;->C:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v4, v2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk/e;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lwk/e;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    iput-object v2, v0, Lwk/b;->O:Ljava/lang/String;

    .line 58
    iget-object v2, v0, Lwk/b;->K:Ljava/util/Set;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 59
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBk/h;

    .line 61
    iget-object v5, v5, LBk/h;->a:Ljava/lang/Object;

    .line 62
    sget-object v6, Lwk/a;->H:Lwk/a;

    if-eq v5, v6, :cond_7

    :cond_8
    move v3, v4

    :cond_9
    :goto_3
    iput-boolean v3, v0, Lwk/b;->P:Z

    .line 63
    iget-object v2, v0, Lwk/b;->L:Ljava/util/Set;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    check-cast v3, Lwk/h;

    .line 67
    invoke-virtual {v3}, Lwk/h;->d()Lwk/i;

    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_a
    invoke-static {v2}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lwk/b;->Q:Ljava/util/Set;

    return-void
.end method

.method public static a(Lwk/b;I)Lwk/b;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwk/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lwk/b;->b:Ljava/lang/String;

    iget-object v3, v0, Lwk/b;->c:Ljava/time/Instant;

    iget-object v4, v0, Lwk/b;->A:Ljava/time/Instant;

    iget-object v5, v0, Lwk/b;->B:Ljava/lang/String;

    iget-object v6, v0, Lwk/b;->C:Ljava/util/List;

    iget-object v7, v0, Lwk/b;->D:Lwk/e;

    iget-object v8, v0, Lwk/b;->E:Ljava/lang/String;

    move/from16 v9, p1

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_0

    iget-object v9, v0, Lwk/b;->F:Lwk/j;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lwk/b;->G:LBk/h;

    iget-object v11, v0, Lwk/b;->H:Ljava/util/List;

    iget-object v12, v0, Lwk/b;->I:Lwk/d;

    iget-object v13, v0, Lwk/b;->J:Ljava/lang/Double;

    iget-object v14, v0, Lwk/b;->K:Ljava/util/Set;

    iget-object v15, v0, Lwk/b;->L:Ljava/util/Set;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwk/b;->M:Lwk/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cablesAmount"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lwk/b;

    move-object/from16 v0, v17

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v0 .. v16}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Lwk/j;LBk/h;Ljava/util/List;Lwk/d;Ljava/lang/Double;Ljava/util/Set;Ljava/util/Set;Lwk/c;)V

    return-object v17
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwk/b;

    iget-object v1, p1, Lwk/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lwk/b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwk/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lwk/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwk/b;->c:Ljava/time/Instant;

    iget-object v3, p1, Lwk/b;->c:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwk/b;->A:Ljava/time/Instant;

    iget-object v3, p1, Lwk/b;->A:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwk/b;->B:Ljava/lang/String;

    iget-object v3, p1, Lwk/b;->B:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwk/b;->C:Ljava/util/List;

    iget-object v3, p1, Lwk/b;->C:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwk/b;->D:Lwk/e;

    iget-object v3, p1, Lwk/b;->D:Lwk/e;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwk/b;->E:Ljava/lang/String;

    iget-object v3, p1, Lwk/b;->E:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwk/b;->F:Lwk/j;

    iget-object v3, p1, Lwk/b;->F:Lwk/j;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwk/b;->G:LBk/h;

    iget-object v3, p1, Lwk/b;->G:LBk/h;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwk/b;->H:Ljava/util/List;

    iget-object v3, p1, Lwk/b;->H:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lwk/b;->I:Lwk/d;

    iget-object v3, p1, Lwk/b;->I:Lwk/d;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lwk/b;->J:Ljava/lang/Double;

    iget-object v3, p1, Lwk/b;->J:Ljava/lang/Double;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lwk/b;->K:Ljava/util/Set;

    iget-object v3, p1, Lwk/b;->K:Ljava/util/Set;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lwk/b;->L:Ljava/util/Set;

    iget-object v3, p1, Lwk/b;->L:Ljava/util/Set;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lwk/b;->M:Lwk/c;

    iget-object p1, p1, Lwk/b;->M:Lwk/c;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lwk/b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->c:Ljava/time/Instant;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->A:Ljava/time/Instant;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->B:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->C:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->D:Lwk/e;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lwk/e;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->E:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->F:Lwk/j;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lwk/j;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->G:LBk/h;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, LBk/h;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->H:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->I:Lwk/d;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    iget v2, v2, Lwk/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->J:Ljava/lang/Double;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->K:Ljava/util/Set;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwk/b;->L:Ljava/util/Set;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwk/b;->M:Lwk/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exercise(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", archived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->A:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tutorial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->D:Lwk/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->F:Lwk/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", movement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->G:LBk/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->H:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->I:Lwk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popularity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->J:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->K:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muscles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->L:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cablesAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwk/b;->M:Lwk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lwk/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lwk/b;->c:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lwk/b;->A:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lwk/b;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwk/b;->C:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk/e;

    invoke-virtual {v3, p1, p2}, Lwk/e;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lwk/b;->D:Lwk/e;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lwk/e;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v2, p0, Lwk/b;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lwk/b;->F:Lwk/j;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lwk/j;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v2, p0, Lwk/b;->G:LBk/h;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, LBk/h;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v2, p0, Lwk/b;->H:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v2, p0, Lwk/b;->I:Lwk/d;

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lwk/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v2, p0, Lwk/b;->J:Ljava/lang/Double;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_6
    iget-object v2, p0, Lwk/b;->K:Ljava/util/Set;

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBk/h;

    invoke-virtual {v3, p1, p2}, LBk/h;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_8
    :goto_8
    iget-object v2, p0, Lwk/b;->L:Ljava/util/Set;

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBk/h;

    invoke-virtual {v1, p1, p2}, LBk/h;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_a
    :goto_a
    iget-object p2, p0, Lwk/b;->M:Lwk/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
