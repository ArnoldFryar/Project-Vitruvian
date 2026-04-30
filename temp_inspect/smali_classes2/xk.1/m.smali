.class public final Lxk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/m$a;,
        Lxk/m$b;,
        Lxk/m$d;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxk/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lxk/m$b;

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
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/f;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lvk/d;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lxk/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lxk/o;

.field public final G:Lyk/i;

.field public final H:Ljava/lang/String;

.field public final I:Lyk/c;

.field public final J:Ljava/time/Instant;

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

.field public final M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final N:I

.field public final O:I

.field public final P:J

.field public final Q:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Lvk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    new-instance v1, Lxk/m$b;

    invoke-direct {v1}, Lxk/m$b;-><init>()V

    sput-object v1, Lxk/m;->Companion:Lxk/m$b;

    new-instance v1, Lxk/m$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lxk/m;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljo/e;

    sget-object v2, Lxk/f$a;->a:Lxk/f$a;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    sget-object v2, Lvk/d;->Companion:Lvk/d$b;

    invoke-virtual {v2}, Lvk/d$b;->serializer()Lfo/b;

    move-result-object v2

    new-instance v3, Ljo/e;

    new-instance v4, Ljo/e;

    sget-object v5, Lxk/n$a;->a:Lxk/n$a;

    invoke-direct {v4, v5}, Ljo/e;-><init>(Lfo/b;)V

    invoke-direct {v3, v4}, Ljo/e;-><init>(Lfo/b;)V

    sget-object v4, Lxk/o;->Companion:Lxk/o$c;

    invoke-virtual {v4}, Lxk/o$c;->serializer()Lfo/b;

    move-result-object v4

    sget-object v5, Lyk/c;->Companion:Lyk/c$b;

    invoke-virtual {v5}, Lyk/c$b;->serializer()Lfo/b;

    move-result-object v5

    const/16 v6, 0xf

    new-array v6, v6, [Lfo/b;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v7, 0x4

    aput-object v0, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v1, 0x6

    aput-object v2, v6, v1

    const/4 v1, 0x7

    aput-object v3, v6, v1

    const/16 v1, 0x8

    aput-object v4, v6, v1

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const/16 v1, 0xa

    aput-object v0, v6, v1

    const/16 v1, 0xb

    aput-object v5, v6, v1

    const/16 v1, 0xc

    aput-object v0, v6, v1

    const/16 v1, 0xd

    aput-object v0, v6, v1

    const/16 v1, 0xe

    aput-object v0, v6, v1

    sput-object v6, Lxk/m;->R:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x7fff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxk/m;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvk/d;Ljava/util/List;Lxk/o;Lyk/i;Ljava/lang/String;Lyk/c;Ljava/time/Instant;Ljava/util/Set;Ljava/util/Set;)V
    .locals 8
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

    .line 2
    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lxk/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lxk/m;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lxk/m;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lxk/m;->b:Ljava/time/Instant;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lxk/m;->c:Lvk/q;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lxk/m;->c:Lvk/q;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lxk/m;->A:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lxk/m;->A:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lxk/m;->B:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lxk/m;->B:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lxk/m;->C:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lxk/m;->C:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lxk/m;->D:Lvk/d;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lxk/m;->D:Lvk/d;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lxk/m;->E:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lxk/m;->E:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lxk/m;->F:Lxk/o;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lxk/m;->F:Lxk/o;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lxk/m;->G:Lyk/i;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lxk/m;->G:Lyk/i;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lxk/m;->H:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lxk/m;->H:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lxk/m;->I:Lyk/c;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lxk/m;->I:Lyk/c;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lxk/m;->J:Ljava/time/Instant;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lxk/m;->J:Ljava/time/Instant;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lxk/m;->K:Ljava/util/Set;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lxk/m;->K:Ljava/util/Set;

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_e

    iput-object v3, v0, Lxk/m;->L:Ljava/util/Set;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    iput-object v1, v0, Lxk/m;->L:Ljava/util/Set;

    .line 4
    :goto_e
    iget-object v1, v0, Lxk/m;->L:Ljava/util/Set;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lwk/h;

    .line 8
    invoke-virtual {v4}, Lwk/h;->d()Lwk/i;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 10
    :cond_f
    invoke-static {v2}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    :cond_10
    move-object v1, v3

    .line 11
    :goto_10
    iput-object v1, v0, Lxk/m;->M:Ljava/util/Set;

    .line 12
    iget-object v1, v0, Lxk/m;->E:Ljava/util/List;

    sget-object v2, Llm/y;->a:Llm/y;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x7

    const/4 v5, 0x1

    .line 13
    invoke-static {v1, v4, v4, v5}, Llm/w;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    iput v1, v0, Lxk/m;->N:I

    .line 16
    iget-object v1, v0, Lxk/m;->E:Ljava/util/List;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v6, v4

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_11

    .line 17
    :cond_13
    iput v6, v0, Lxk/m;->O:I

    .line 18
    iget-object v1, v0, Lxk/m;->E:Ljava/util/List;

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    move-object v2, v1

    :goto_12
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    move v2, v4

    goto :goto_14

    .line 20
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_16
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 21
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_16

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_17

    goto :goto_13

    .line 22
    :cond_17
    invoke-static {}, LL0/f;->t()V

    throw v3

    .line 23
    :cond_18
    :goto_14
    iget-object v1, v0, Lxk/m;->E:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_19

    iget-object v1, v0, Lxk/m;->E:Ljava/util/List;

    invoke-static {v1}, Lxk/m;->a(Ljava/util/List;)J

    move-result-wide v5

    int-to-long v1, v2

    div-long/2addr v5, v1

    goto :goto_15

    :cond_19
    const-wide/16 v5, 0x0

    .line 24
    :goto_15
    iput-wide v5, v0, Lxk/m;->P:J

    .line 25
    iget-object v1, v0, Lxk/m;->F:Lxk/o;

    .line 26
    instance-of v2, v1, Lxk/o$d;

    if-eqz v2, :cond_1a

    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    iget-object v3, v0, Lxk/m;->F:Lxk/o;

    check-cast v3, Lxk/o$d;

    .line 27
    iget-object v3, v3, Lxk/o$d;->b:Ljava/time/LocalDate;

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v1

    long-to-int v4, v1

    goto :goto_16

    .line 29
    :cond_1a
    instance-of v2, v1, Lxk/o$e;

    if-eqz v2, :cond_1c

    .line 30
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/DayOfWeek;->getValue()I

    move-result v1

    .line 31
    iget-object v2, v0, Lxk/m;->F:Lxk/o;

    check-cast v2, Lxk/o$e;

    .line 32
    iget-object v2, v2, Lxk/o$e;->b:Ljava/time/DayOfWeek;

    .line 33
    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    if-ne v2, v1, :cond_1b

    goto :goto_16

    .line 34
    :cond_1b
    iget-object v2, v0, Lxk/m;->F:Lxk/o;

    check-cast v2, Lxk/o$e;

    .line 35
    iget-object v2, v2, Lxk/o$e;->b:Ljava/time/DayOfWeek;

    .line 36
    invoke-virtual {v2}, Ljava/time/DayOfWeek;->getValue()I

    move-result v2

    sub-int v4, v2, v1

    if-gez v4, :cond_1d

    add-int/lit8 v4, v4, 0x7

    goto :goto_16

    .line 37
    :cond_1c
    instance-of v1, v1, Lxk/o$a;

    .line 38
    :cond_1d
    :goto_16
    iput v4, v0, Lxk/m;->Q:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 19

    .line 39
    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p0

    .line 40
    invoke-direct/range {v3 .. v18}, Lxk/m;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvk/d;Ljava/util/List;Lxk/o;Lyk/i;Ljava/lang/String;Lyk/c;Ljava/time/Instant;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvk/d;Ljava/util/List;Lxk/o;Lyk/i;Ljava/lang/String;Lyk/c;Ljava/time/Instant;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            "Lvk/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/f;",
            ">;",
            "Lvk/d;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lxk/n;",
            ">;>;",
            "Lxk/o;",
            "Lyk/i;",
            "Ljava/lang/String;",
            "Lyk/c;",
            "Ljava/time/Instant;",
            "Ljava/util/Set<",
            "LBk/h<",
            "Lwk/a;",
            ">;>;",
            "Ljava/util/Set<",
            "LBk/h<",
            "Lwk/h;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lxk/m;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lxk/m;->b:Ljava/time/Instant;

    .line 44
    iput-object p3, p0, Lxk/m;->c:Lvk/q;

    .line 45
    iput-object p4, p0, Lxk/m;->A:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lxk/m;->B:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lxk/m;->C:Ljava/util/List;

    .line 48
    iput-object p7, p0, Lxk/m;->D:Lvk/d;

    .line 49
    iput-object p8, p0, Lxk/m;->E:Ljava/util/List;

    .line 50
    iput-object p9, p0, Lxk/m;->F:Lxk/o;

    .line 51
    iput-object p10, p0, Lxk/m;->G:Lyk/i;

    .line 52
    iput-object p11, p0, Lxk/m;->H:Ljava/lang/String;

    .line 53
    iput-object p12, p0, Lxk/m;->I:Lyk/c;

    .line 54
    iput-object p13, p0, Lxk/m;->J:Ljava/time/Instant;

    .line 55
    iput-object p14, p0, Lxk/m;->K:Ljava/util/Set;

    .line 56
    iput-object p15, p0, Lxk/m;->L:Ljava/util/Set;

    const/4 p1, 0x0

    if-eqz p15, :cond_1

    .line 57
    invoke-static {p15}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 60
    check-cast p4, Lwk/h;

    .line 61
    invoke-virtual {p4}, Lwk/h;->d()Lwk/i;

    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lxk/m;->M:Ljava/util/Set;

    .line 64
    iget-object p2, p0, Lxk/m;->E:Ljava/util/List;

    sget-object p3, Llm/y;->a:Llm/y;

    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    const/4 p4, 0x7

    const/4 p5, 0x1

    .line 65
    invoke-static {p2, p4, p4, p5}, Llm/w;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lxk/m;->N:I

    .line 67
    iget-object p2, p0, Lxk/m;->E:Ljava/util/List;

    if-nez p2, :cond_3

    move-object p2, p3

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p4, 0x0

    move p6, p4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p7

    add-int/2addr p6, p7

    goto :goto_2

    :cond_4
    iput p6, p0, Lxk/m;->O:I

    .line 68
    iget-object p2, p0, Lxk/m;->E:Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p2

    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 69
    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_6

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move p3, p4

    goto :goto_5

    .line 70
    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, p4

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    .line 71
    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    xor-int/2addr p6, p5

    if-eqz p6, :cond_7

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_8

    goto :goto_4

    .line 72
    :cond_8
    invoke-static {}, LL0/f;->t()V

    throw p1

    .line 73
    :cond_9
    :goto_5
    iget-object p1, p0, Lxk/m;->E:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p5

    if-ne p1, p5, :cond_a

    iget-object p1, p0, Lxk/m;->E:Ljava/util/List;

    invoke-static {p1}, Lxk/m;->a(Ljava/util/List;)J

    move-result-wide p1

    int-to-long p5, p3

    div-long/2addr p1, p5

    goto :goto_6

    :cond_a
    const-wide/16 p1, 0x0

    :goto_6
    iput-wide p1, p0, Lxk/m;->P:J

    .line 74
    iget-object p1, p0, Lxk/m;->F:Lxk/o;

    .line 75
    instance-of p2, p1, Lxk/o$d;

    if-eqz p2, :cond_b

    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p2

    iget-object p3, p0, Lxk/m;->F:Lxk/o;

    check-cast p3, Lxk/o$d;

    .line 76
    iget-object p3, p3, Lxk/o$d;->b:Ljava/time/LocalDate;

    .line 77
    invoke-virtual {p1, p2, p3}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide p1

    long-to-int p4, p1

    goto :goto_7

    .line 78
    :cond_b
    instance-of p2, p1, Lxk/o$e;

    if-eqz p2, :cond_d

    .line 79
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/DayOfWeek;->getValue()I

    move-result p1

    .line 80
    iget-object p2, p0, Lxk/m;->F:Lxk/o;

    check-cast p2, Lxk/o$e;

    .line 81
    iget-object p2, p2, Lxk/o$e;->b:Ljava/time/DayOfWeek;

    .line 82
    invoke-virtual {p2}, Ljava/time/DayOfWeek;->getValue()I

    move-result p2

    if-ne p2, p1, :cond_c

    goto :goto_7

    .line 83
    :cond_c
    iget-object p2, p0, Lxk/m;->F:Lxk/o;

    check-cast p2, Lxk/o$e;

    .line 84
    iget-object p2, p2, Lxk/o$e;->b:Ljava/time/DayOfWeek;

    .line 85
    invoke-virtual {p2}, Ljava/time/DayOfWeek;->getValue()I

    move-result p2

    sub-int p4, p2, p1

    if-gez p4, :cond_e

    add-int/lit8 p4, p4, 0x7

    goto :goto_7

    .line 86
    :cond_d
    instance-of p1, p1, Lxk/o$a;

    .line 87
    :cond_e
    :goto_7
    iput p4, p0, Lxk/m;->Q:I

    return-void
.end method

.method public static a(Ljava/util/List;)J
    .locals 9

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxk/n;

    iget-object v7, v7, Lxk/n;->a:Lyk/d;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lyk/d;->P:Ljava/time/Duration;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v7

    goto :goto_2

    :cond_0
    move-wide v7, v0

    :goto_2
    add-long/2addr v5, v7

    goto :goto_1

    :cond_1
    add-long/2addr v2, v5

    goto :goto_0

    :cond_2
    return-wide v2
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
    instance-of v1, p1, Lxk/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxk/m;

    iget-object v1, p1, Lxk/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lxk/m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxk/m;->b:Ljava/time/Instant;

    iget-object v3, p1, Lxk/m;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxk/m;->c:Lvk/q;

    iget-object v3, p1, Lxk/m;->c:Lvk/q;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxk/m;->A:Ljava/lang/String;

    iget-object v3, p1, Lxk/m;->A:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxk/m;->B:Ljava/lang/String;

    iget-object v3, p1, Lxk/m;->B:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxk/m;->C:Ljava/util/List;

    iget-object v3, p1, Lxk/m;->C:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lxk/m;->D:Lvk/d;

    iget-object v3, p1, Lxk/m;->D:Lvk/d;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lxk/m;->E:Ljava/util/List;

    iget-object v3, p1, Lxk/m;->E:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lxk/m;->F:Lxk/o;

    iget-object v3, p1, Lxk/m;->F:Lxk/o;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lxk/m;->G:Lyk/i;

    iget-object v3, p1, Lxk/m;->G:Lyk/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lxk/m;->H:Ljava/lang/String;

    iget-object v3, p1, Lxk/m;->H:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lxk/m;->I:Lyk/c;

    iget-object v3, p1, Lxk/m;->I:Lyk/c;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lxk/m;->J:Ljava/time/Instant;

    iget-object v3, p1, Lxk/m;->J:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lxk/m;->K:Ljava/util/Set;

    iget-object v3, p1, Lxk/m;->K:Ljava/util/Set;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lxk/m;->L:Ljava/util/Set;

    iget-object p1, p1, Lxk/m;->L:Ljava/util/Set;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxk/m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->b:Ljava/time/Instant;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->c:Lvk/q;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvk/q;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->A:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->B:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->C:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->D:Lvk/d;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->E:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->F:Lxk/o;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->G:Lyk/i;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lyk/i;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->H:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->I:Lyk/c;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->J:Ljava/time/Instant;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->K:Ljava/util/Set;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lxk/m;->L:Ljava/util/Set;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Program(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxk/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->b:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->c:Lvk/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", published="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->D:Lvk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->F:Lxk/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->G:Lyk/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->I:Lyk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", released="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->J:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equipment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->K:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muscles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxk/m;->L:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lxk/m;->b:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxk/m;->c:Lvk/q;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lvk/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lxk/m;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lxk/m;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lxk/m;->C:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk/f;

    invoke-virtual {v3, p1, p2}, Lxk/f;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v2, p0, Lxk/m;->D:Lvk/d;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lxk/m;->E:Ljava/util/List;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, p1}, LDi/h0;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/n;

    invoke-virtual {v4, p1, p2}, Lxk/n;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v2, p0, Lxk/m;->F:Lxk/o;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lxk/m;->G:Lyk/i;

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lyk/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v2, p0, Lxk/m;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lxk/m;->I:Lyk/c;

    if-nez v2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_7
    iget-object v2, p0, Lxk/m;->J:Ljava/time/Instant;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v2, p0, Lxk/m;->K:Ljava/util/Set;

    if-nez v2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBk/h;

    invoke-virtual {v3, p1, p2}, LBk/h;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v2, p0, Lxk/m;->L:Ljava/util/Set;

    if-nez v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBk/h;

    invoke-virtual {v1, p1, p2}, LBk/h;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_c
    :goto_b
    return-void
.end method
