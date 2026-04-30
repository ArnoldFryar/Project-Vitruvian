.class public final Lzk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/g$a;,
        Lzk/g$b;,
        Lzk/g$d;,
        Lzk/g$e;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lzk/g$b;

.field public static final P:[Lfo/b;
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

.field public final B:Ljava/time/Duration;

.field public final C:Ljava/lang/Integer;

.field public final D:Lzk/o;

.field public final E:Lzk/i;

.field public final F:Lzk/n;

.field public final G:Lvk/m;

.field public H:Lzk/t;

.field public final I:Lzk/s;

.field public final J:Lzk/u;

.field public final K:Ljava/time/ZoneId;

.field public final L:Lzk/b;

.field public final M:Ljava/lang/Boolean;

.field public final N:Ljava/lang/Double;

.field public final O:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lwk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lzk/g$b;

    invoke-direct {v1}, Lzk/g$b;-><init>()V

    sput-object v1, Lzk/g;->Companion:Lzk/g$b;

    new-instance v1, Lzk/g$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lzk/g;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, Lzk/u;->Companion:Lzk/u$b;

    invoke-virtual {v1}, Lzk/u$b;->serializer()Lfo/b;

    move-result-object v1

    sget-object v2, Lzk/b;->Companion:Lzk/b$b;

    invoke-virtual {v2}, Lzk/b$b;->serializer()Lfo/b;

    move-result-object v2

    const/16 v3, 0x11

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    const/16 v4, 0xa

    aput-object v0, v3, v4

    const/16 v4, 0xb

    aput-object v0, v3, v4

    const/16 v4, 0xc

    aput-object v1, v3, v4

    const/16 v1, 0xd

    aput-object v0, v3, v1

    const/16 v1, 0xe

    aput-object v2, v3, v1

    const/16 v1, 0xf

    aput-object v0, v3, v1

    const/16 v1, 0x10

    aput-object v0, v3, v1

    sput-object v3, Lzk/g;->P:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x1ffff

    invoke-direct/range {v0 .. v17}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 11
    .param p11    # Lvk/m;
        .annotation runtime Lfo/k;
            with = Lvk/m$n;
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

    iput-object v3, v0, Lzk/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lzk/g;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lzk/g;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lzk/g;->b:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lzk/g;->c:Lwk/b;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lzk/g;->c:Lwk/b;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lzk/g;->A:Ljava/time/Instant;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    iput-object v2, v0, Lzk/g;->A:Ljava/time/Instant;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lzk/g;->B:Ljava/time/Duration;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    iput-object v2, v0, Lzk/g;->B:Ljava/time/Duration;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lzk/g;->C:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lzk/g;->C:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lzk/g;->D:Lzk/o;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    iput-object v2, v0, Lzk/g;->D:Lzk/o;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lzk/g;->E:Lzk/i;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    iput-object v2, v0, Lzk/g;->E:Lzk/i;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lzk/g;->F:Lzk/n;

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    iput-object v2, v0, Lzk/g;->F:Lzk/n;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lzk/g;->G:Lvk/m;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lzk/g;->G:Lvk/m;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lzk/g;->H:Lzk/t;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lzk/g;->H:Lzk/t;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lzk/g;->I:Lzk/s;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lzk/g;->I:Lzk/s;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lzk/g;->J:Lzk/u;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lzk/g;->J:Lzk/u;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lzk/g;->K:Ljava/time/ZoneId;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lzk/g;->K:Ljava/time/ZoneId;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lzk/g;->L:Lzk/b;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lzk/g;->L:Lzk/b;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lzk/g;->M:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lzk/g;->M:Ljava/lang/Boolean;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lzk/g;->N:Ljava/lang/Double;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    iput-object v1, v0, Lzk/g;->N:Ljava/lang/Double;

    .line 4
    :goto_10
    iget-object v1, v0, Lzk/g;->F:Lzk/n;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lzk/n;->c:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v1, Llm/y;->a:Llm/y;

    goto :goto_12

    .line 7
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    move-object v5, v4

    check-cast v5, LDk/b;

    check-cast v3, LDk/b;

    .line 12
    iget-wide v5, v5, LDk/b;->a:D

    const/16 v7, 0x3e8

    int-to-double v7, v7

    mul-double/2addr v5, v7

    iget-wide v9, v3, LDk/b;->a:D

    mul-double/2addr v9, v7

    sub-double/2addr v5, v9

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_11

    :cond_12
    move-object v1, v2

    .line 15
    :goto_12
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->N(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_13
    iput-object v3, v0, Lzk/g;->O:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V
    .locals 21

    .line 17
    move/from16 v0, p17

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
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v17, v2

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v18, v2

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/16 v19, 0x0

    move-object/from16 v3, p0

    .line 18
    invoke-direct/range {v3 .. v20}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 11

    .line 19
    move-object v0, p0

    move-object/from16 v1, p9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 21
    iput-object v2, v0, Lzk/g;->a:Ljava/lang/String;

    move-object v2, p2

    .line 22
    iput-object v2, v0, Lzk/g;->b:Ljava/lang/Integer;

    move-object v2, p3

    .line 23
    iput-object v2, v0, Lzk/g;->c:Lwk/b;

    move-object v2, p4

    .line 24
    iput-object v2, v0, Lzk/g;->A:Ljava/time/Instant;

    move-object/from16 v2, p5

    .line 25
    iput-object v2, v0, Lzk/g;->B:Ljava/time/Duration;

    move-object/from16 v2, p6

    .line 26
    iput-object v2, v0, Lzk/g;->C:Ljava/lang/Integer;

    move-object/from16 v2, p7

    .line 27
    iput-object v2, v0, Lzk/g;->D:Lzk/o;

    move-object/from16 v2, p8

    .line 28
    iput-object v2, v0, Lzk/g;->E:Lzk/i;

    .line 29
    iput-object v1, v0, Lzk/g;->F:Lzk/n;

    move-object/from16 v2, p10

    .line 30
    iput-object v2, v0, Lzk/g;->G:Lvk/m;

    move-object/from16 v2, p11

    .line 31
    iput-object v2, v0, Lzk/g;->H:Lzk/t;

    move-object/from16 v2, p12

    .line 32
    iput-object v2, v0, Lzk/g;->I:Lzk/s;

    move-object/from16 v2, p13

    .line 33
    iput-object v2, v0, Lzk/g;->J:Lzk/u;

    move-object/from16 v2, p14

    .line 34
    iput-object v2, v0, Lzk/g;->K:Ljava/time/ZoneId;

    move-object/from16 v2, p15

    .line 35
    iput-object v2, v0, Lzk/g;->L:Lzk/b;

    move-object/from16 v2, p16

    .line 36
    iput-object v2, v0, Lzk/g;->M:Ljava/lang/Boolean;

    move-object/from16 v2, p17

    .line 37
    iput-object v2, v0, Lzk/g;->N:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v1, Lzk/n;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Llm/y;->a:Llm/y;

    goto :goto_1

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 45
    move-object v5, v4

    check-cast v5, LDk/b;

    check-cast v3, LDk/b;

    .line 46
    iget-wide v5, v5, LDk/b;->a:D

    const/16 v7, 0x3e8

    int-to-double v7, v7

    mul-double/2addr v5, v7

    iget-wide v9, v3, LDk/b;->a:D

    mul-double/2addr v9, v7

    sub-double/2addr v5, v9

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llm/w;->N(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lzk/g;->O:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzk/g;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lzk/g;->b:Ljava/lang/Integer;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lzk/g;->c:Lwk/b;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iget-object v7, v0, Lzk/g;->A:Ljava/time/Instant;

    iget-object v8, v0, Lzk/g;->B:Ljava/time/Duration;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    iget-object v2, v0, Lzk/g;->C:Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    iget-object v2, v0, Lzk/g;->D:Lzk/o;

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    iget-object v11, v0, Lzk/g;->E:Lzk/i;

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-object v2, v0, Lzk/g;->F:Lzk/n;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v0, Lzk/g;->G:Lvk/m;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lzk/g;->H:Lzk/t;

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_7

    iget-object v2, v0, Lzk/g;->I:Lzk/s;

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_8

    iget-object v2, v0, Lzk/g;->J:Lzk/u;

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p9

    :goto_8
    iget-object v2, v0, Lzk/g;->K:Ljava/time/ZoneId;

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_9

    iget-object v3, v0, Lzk/g;->L:Lzk/b;

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v1, v0, Lzk/g;->M:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    goto :goto_a

    :cond_a
    move-object/from16 v19, p11

    :goto_a
    iget-object v1, v0, Lzk/g;->N:Ljava/lang/Double;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzk/g;

    move-object v3, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v20}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public final b()LAk/a;
    .locals 3

    iget-object v0, p0, Lzk/g;->H:Lzk/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/t;->a:Lzk/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/k;->b:Lzk/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzk/j;->a:D

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final c()LAk/a;
    .locals 3

    iget-object v0, p0, Lzk/g;->H:Lzk/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/t;->a:Lzk/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/k;->b:Lzk/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzk/j;->b:D

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final d()Ljava/time/Duration;
    .locals 4

    iget-object v0, p0, Lzk/g;->B:Ljava/time/Duration;

    if-nez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lzk/g;->F:Lzk/n;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzk/n;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, LDk/b;

    if-eqz v2, :cond_0

    iget-wide v2, v2, LDk/b;->a:D

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofSeconds(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lzk/g;->O:Ljava/lang/Integer;

    iget-object v4, p0, Lzk/g;->F:Lzk/n;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lzk/n;->a:Lzk/h;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Lzk/h;->c(I)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, v4, Lzk/n;->b:Lzk/h;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v4, v2}, Lzk/h;->c(I)D

    move-result-wide v0

    :cond_3
    add-double/2addr v5, v0

    return-wide v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzk/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/g;

    iget-object v1, p1, Lzk/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lzk/g;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk/g;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lzk/g;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk/g;->c:Lwk/b;

    iget-object v3, p1, Lzk/g;->c:Lwk/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzk/g;->A:Ljava/time/Instant;

    iget-object v3, p1, Lzk/g;->A:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzk/g;->B:Ljava/time/Duration;

    iget-object v3, p1, Lzk/g;->B:Ljava/time/Duration;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzk/g;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lzk/g;->C:Ljava/lang/Integer;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzk/g;->D:Lzk/o;

    iget-object v3, p1, Lzk/g;->D:Lzk/o;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzk/g;->E:Lzk/i;

    iget-object v3, p1, Lzk/g;->E:Lzk/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzk/g;->F:Lzk/n;

    iget-object v3, p1, Lzk/g;->F:Lzk/n;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzk/g;->G:Lvk/m;

    iget-object v3, p1, Lzk/g;->G:Lvk/m;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lzk/g;->H:Lzk/t;

    iget-object v3, p1, Lzk/g;->H:Lzk/t;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lzk/g;->I:Lzk/s;

    iget-object v3, p1, Lzk/g;->I:Lzk/s;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lzk/g;->J:Lzk/u;

    iget-object v3, p1, Lzk/g;->J:Lzk/u;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lzk/g;->K:Ljava/time/ZoneId;

    iget-object v3, p1, Lzk/g;->K:Ljava/time/ZoneId;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lzk/g;->L:Lzk/b;

    iget-object v3, p1, Lzk/g;->L:Lzk/b;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lzk/g;->M:Ljava/lang/Boolean;

    iget-object v3, p1, Lzk/g;->M:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lzk/g;->N:Ljava/lang/Double;

    iget-object p1, p1, Lzk/g;->N:Ljava/lang/Double;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()LAk/a;
    .locals 3

    iget-object v0, p0, Lzk/g;->H:Lzk/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/t;->a:Lzk/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/k;->a:Lzk/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzk/j;->a:D

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final g()LAk/a;
    .locals 3

    iget-object v0, p0, Lzk/g;->H:Lzk/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/t;->a:Lzk/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/k;->a:Lzk/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzk/j;->b:D

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final h()LAk/a;
    .locals 3

    iget-object v0, p0, Lzk/g;->H:Lzk/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/t;->a:Lzk/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzk/k;->a:Lzk/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lzk/j;->c:D

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->c:Lwk/b;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lwk/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->A:Ljava/time/Instant;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->B:Ljava/time/Duration;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->C:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->D:Lzk/o;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lzk/o;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->E:Lzk/i;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lzk/i;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->F:Lzk/n;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lzk/n;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->G:Lvk/m;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->H:Lzk/t;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lzk/t;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->I:Lzk/s;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lzk/s;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->J:Lzk/u;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->K:Ljava/time/ZoneId;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/time/ZoneId;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->L:Lzk/b;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->M:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/g;->N:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzk/g$d;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/y;->a:Llm/y;

    iget-object v1, p0, Lzk/g;->F:Lzk/n;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lzk/n;->A:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Lzk/n;->a:Lzk/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lzk/h;->f()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, v1, Lzk/n;->b:Lzk/h;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lzk/h;->f()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, v1, Lzk/n;->c:Ljava/util/List;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x1

    iget-object v8, p0, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    if-gt v7, v8, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v5, Lzk/g$e;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lzk/m;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lzk/m;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDk/b;

    iget-wide v12, v6, LDk/b;->a:D

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lzk/g$e;-><init>(ILzk/m;Lzk/m;D)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_4

    :cond_8
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzk/g$e;

    iget v3, v3, Lzk/g$e;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lzk/g$d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v4, v2}, Lzk/g$d;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v1

    :cond_d
    return-object v0
.end method

.method public final l()Z
    .locals 2

    const/4 v0, 0x1

    return v0

    sget-object v0, Lzk/u;->A:Lzk/u;

    iget-object v1, p0, Lzk/g;->J:Lzk/u;

    if-eq v1, v0, :cond_1

    sget-object v0, Lzk/u;->b:Lzk/u;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzk/g;->H:Lzk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Workout(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzk/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", exercise="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->c:Lwk/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->A:Ljava/time/Instant;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", _duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->B:Ljava/time/Duration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", points="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->C:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", score="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->D:Lzk/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->E:Lzk/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", samples="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->F:Lzk/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzk/g;->G:Lvk/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", statistics="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzk/g;->I:Lzk/s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzk/g;->J:Lzk/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timezone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzk/g;->K:Ljava/time/ZoneId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", formula="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzk/g;->L:Lzk/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freestyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzk/g;->M:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzk/g;->N:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzk/g;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v2, p0, Lzk/g;->c:Lwk/b;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lwk/b;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lzk/g;->A:Ljava/time/Instant;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v2, p0, Lzk/g;->B:Ljava/time/Duration;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v2, p0, Lzk/g;->C:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v2, p0, Lzk/g;->D:Lzk/o;

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/o;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v2, p0, Lzk/g;->E:Lzk/i;

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/i;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v2, p0, Lzk/g;->F:Lzk/n;

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/n;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v2, p0, Lzk/g;->G:Lvk/m;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lzk/g;->H:Lzk/t;

    if-nez v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/t;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_6
    iget-object v2, p0, Lzk/g;->I:Lzk/s;

    if-nez v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lzk/s;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_7
    iget-object p2, p0, Lzk/g;->J:Lzk/u;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_8
    iget-object p2, p0, Lzk/g;->K:Ljava/time/ZoneId;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lzk/g;->L:Lzk/b;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_9
    iget-object p2, p0, Lzk/g;->M:Ljava/lang/Boolean;

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object p2, p0, Lzk/g;->N:Ljava/lang/Double;

    if-nez p2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_b
    return-void
.end method
