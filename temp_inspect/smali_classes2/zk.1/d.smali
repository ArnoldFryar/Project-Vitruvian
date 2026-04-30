.class public final Lzk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/d$a;,
        Lzk/d$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lzk/d$b;

.field public static final G:[Lfo/b;
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
.field public final A:Lyk/d;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lzk/o;

.field public final D:LAk/a;

.field public final E:Z

.field public final F:Lzk/e;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Lvk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lzk/d$b;

    invoke-direct {v1}, Lzk/d$b;-><init>()V

    sput-object v1, Lzk/d;->Companion:Lzk/d$b;

    new-instance v1, Lzk/d$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lzk/d;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Ljo/e;

    sget-object v2, Lzk/g$a;->a:Lzk/g$a;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lfo/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v1, 0x7

    aput-object v0, v2, v1

    sput-object v2, Lzk/d;->G:[Lfo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lzk/d;-><init>(Ljava/lang/String;Lyk/d;Lmm/b;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/d;Ljava/util/List;Lzk/o;LAk/a;Z)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lzk/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzk/d;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lzk/d;->b:Ljava/time/Instant;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lzk/d;->b:Ljava/time/Instant;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lzk/d;->c:Lvk/q;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lzk/d;->c:Lvk/q;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lzk/d;->A:Lyk/d;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lzk/d;->A:Lyk/d;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lzk/d;->B:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lzk/d;->B:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_8

    .line 5
    iget-object p2, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, Lzk/g;

    .line 9
    iget-object p4, p4, Lzk/g;->D:Lzk/o;

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {p3}, Lzk/r;->a(Ljava/util/ArrayList;)Lzk/o;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v1

    .line 12
    :goto_6
    iput-object p2, p0, Lzk/d;->C:Lzk/o;

    goto :goto_7

    :cond_8
    iput-object p7, p0, Lzk/d;->C:Lzk/o;

    :goto_7
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_d

    .line 13
    iget-object p2, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Lzk/g;

    .line 17
    iget-object p4, p4, Lzk/g;->H:Lzk/t;

    if-eqz p4, :cond_a

    .line 18
    iget-object p4, p4, Lzk/t;->a:Lzk/k;

    if-eqz p4, :cond_a

    .line 19
    iget-object p4, p4, Lzk/k;->a:Lzk/j;

    if-eqz p4, :cond_a

    .line 20
    iget-wide p4, p4, Lzk/j;->c:D

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_9

    :cond_a
    move-object p4, v1

    :goto_9
    if-eqz p4, :cond_9

    .line 22
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 23
    :cond_b
    invoke-static {p3}, Llm/w;->i0(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    new-instance v1, LAk/a;

    invoke-direct {v1, p2, p3}, LAk/a;-><init>(D)V

    .line 24
    :cond_c
    iput-object v1, p0, Lzk/d;->D:LAk/a;

    goto :goto_a

    :cond_d
    iput-object p8, p0, Lzk/d;->D:LAk/a;

    :goto_a
    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x1

    if-nez p1, :cond_11

    .line 25
    iget-object p1, p0, Lzk/d;->B:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 26
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_e

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_e

    goto :goto_b

    .line 27
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzk/g;

    .line 28
    invoke-virtual {p4}, Lzk/g;->l()Z

    move-result p4

    if-eqz p4, :cond_f

    move p3, p2

    .line 29
    :cond_10
    :goto_b
    const/4 p3, 0x1

    iput-boolean p3, p0, Lzk/d;->E:Z

    goto :goto_c

    :cond_11
    const/4 p9, 0x1

    iput-boolean p9, p0, Lzk/d;->E:Z

    .line 30
    :goto_c
    iget-object p1, p0, Lzk/d;->A:Lyk/d;

    sget-object p3, Llm/y;->a:Llm/y;

    if-nez p1, :cond_13

    iget-object p1, p0, Lzk/d;->B:Ljava/util/List;

    if-nez p1, :cond_12

    move-object p1, p3

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_13

    sget-object p1, Lzk/e;->a:Lzk/e;

    goto :goto_e

    .line 31
    :cond_13
    iget-object p1, p0, Lzk/d;->A:Lyk/d;

    if-nez p1, :cond_15

    iget-object p1, p0, Lzk/d;->B:Ljava/util/List;

    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    move-object p3, p1

    :goto_d
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_15

    sget-object p1, Lzk/e;->c:Lzk/e;

    goto :goto_e

    .line 32
    :cond_15
    sget-object p1, Lzk/e;->b:Lzk/e;

    .line 33
    :goto_e
    iput-object p1, p0, Lzk/d;->F:Lzk/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/time/Instant;",
            "Lvk/q;",
            "Lyk/d;",
            "Ljava/util/List<",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzk/d;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lzk/d;->b:Ljava/time/Instant;

    .line 37
    iput-object p3, p0, Lzk/d;->c:Lvk/q;

    .line 38
    iput-object p4, p0, Lzk/d;->A:Lyk/d;

    .line 39
    iput-object p5, p0, Lzk/d;->B:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 40
    check-cast p5, Ljava/lang/Iterable;

    .line 41
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 43
    check-cast p4, Lzk/g;

    .line 44
    iget-object p4, p4, Lzk/g;->D:Lzk/o;

    if-eqz p4, :cond_0

    .line 45
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p2}, Lzk/r;->a(Ljava/util/ArrayList;)Lzk/o;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lzk/d;->C:Lzk/o;

    .line 47
    iget-object p2, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 50
    check-cast p4, Lzk/g;

    .line 51
    iget-object p4, p4, Lzk/g;->H:Lzk/t;

    if-eqz p4, :cond_4

    .line 52
    iget-object p4, p4, Lzk/t;->a:Lzk/k;

    if-eqz p4, :cond_4

    .line 53
    iget-object p4, p4, Lzk/k;->a:Lzk/j;

    if-eqz p4, :cond_4

    .line 54
    iget-wide p4, p4, Lzk/j;->c:D

    .line 55
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_3

    :cond_4
    move-object p4, p1

    :goto_3
    if-eqz p4, :cond_3

    .line 56
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_5
    invoke-static {p3}, Llm/w;->i0(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    new-instance p3, LAk/a;

    invoke-direct {p3, p1, p2}, LAk/a;-><init>(D)V

    move-object p1, p3

    :cond_6
    iput-object p1, p0, Lzk/d;->D:LAk/a;

    .line 58
    iget-object p1, p0, Lzk/d;->B:Ljava/util/List;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    .line 59
    instance-of p4, p1, Ljava/util/Collection;

    if-eqz p4, :cond_7

    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    .line 60
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzk/g;

    .line 61
    invoke-virtual {p4}, Lzk/g;->l()Z

    move-result p4

    if-eqz p4, :cond_8

    move p3, p2

    :cond_9
    :goto_4
    const/4 p3, 0x1

    iput-boolean p3, p0, Lzk/d;->E:Z

    .line 62
    iget-object p1, p0, Lzk/d;->A:Lyk/d;

    sget-object p3, Llm/y;->a:Llm/y;

    if-nez p1, :cond_b

    iget-object p1, p0, Lzk/d;->B:Ljava/util/List;

    if-nez p1, :cond_a

    move-object p1, p3

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_b

    sget-object p1, Lzk/e;->a:Lzk/e;

    goto :goto_6

    .line 63
    :cond_b
    iget-object p1, p0, Lzk/d;->A:Lyk/d;

    if-nez p1, :cond_d

    iget-object p1, p0, Lzk/d;->B:Ljava/util/List;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move-object p3, p1

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_d

    sget-object p1, Lzk/e;->c:Lzk/e;

    goto :goto_6

    .line 64
    :cond_d
    sget-object p1, Lzk/e;->b:Lzk/e;

    .line 65
    :goto_6
    iput-object p1, p0, Lzk/d;->F:Lzk/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lyk/d;Lmm/b;I)V
    .locals 8

    .line 2
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lzk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/d;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzk/d;->a:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lzk/d;->b:Ljava/time/Instant;

    iget-object v3, p0, Lzk/d;->c:Lvk/q;

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzk/d;->A:Lyk/d;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lzk/d;->B:Ljava/util/List;

    :cond_2
    move-object v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lzk/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/d;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final b()LAk/a;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->H:Lzk/t;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/t;->a:Lzk/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/k;->b:Lzk/j;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lzk/j;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Llm/w;->N(Ljava/lang/Iterable;)D

    move-result-wide v0

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public final c()LAk/a;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->H:Lzk/t;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/t;->a:Lzk/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/k;->b:Lzk/j;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lzk/j;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Llm/w;->N(Ljava/lang/Iterable;)D

    move-result-wide v0

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/time/Duration;
    .locals 2

    invoke-virtual {p0}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/d;->e()Ljava/time/Instant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0}, Lzk/d;->e()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/time/Instant;
    .locals 4

    iget-object v0, p0, Lzk/d;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    iget-object v3, v2, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lzk/g;->d()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzk/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/d;

    iget-object v1, p1, Lzk/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lzk/d;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk/d;->b:Ljava/time/Instant;

    iget-object v3, p1, Lzk/d;->b:Ljava/time/Instant;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk/d;->c:Lvk/q;

    iget-object v3, p1, Lzk/d;->c:Lvk/q;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzk/d;->A:Lyk/d;

    iget-object v3, p1, Lzk/d;->A:Lyk/d;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    iget-object p1, p1, Lzk/d;->B:Ljava/util/List;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()D
    .locals 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    invoke-virtual {v3}, Lzk/g;->e()D

    move-result-wide v3

    add-double/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final g()LAk/a;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->H:Lzk/t;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/t;->a:Lzk/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/k;->a:Lzk/j;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lzk/j;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Llm/w;->i0(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public final h()LAk/a;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->H:Lzk/t;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/t;->a:Lzk/k;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzk/k;->a:Lzk/j;

    if-eqz v3, :cond_1

    iget-wide v3, v3, Lzk/j;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Llm/w;->i0(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, LAk/a;

    invoke-direct {v2, v0, v1}, LAk/a;-><init>(D)V

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/d;->b:Ljava/time/Instant;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/d;->c:Lvk/q;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lvk/q;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/d;->A:Lyk/d;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lyk/d;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lzk/d;->B:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    iget-object v3, v3, Lzk/g;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final l()Ljava/time/Instant;
    .locals 3

    iget-object v0, p0, Lzk/d;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/g;

    iget-object v2, v2, Lzk/g;->A:Ljava/time/Instant;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Llm/w;->l0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    return-object v0
.end method

.method public final m(Ljava/util/HashMap;)Lzk/d;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lzk/d;->B:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzk/g;

    iget-object v4, v5, Lzk/g;->a:Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lzk/n;

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x1feff

    move-object v15, v4

    invoke-static/range {v5 .. v17}, Lzk/g;->a(Lzk/g;Ljava/lang/String;Lwk/b;Ljava/lang/Integer;Lzk/o;Lzk/n;Lvk/m;Lzk/t;Lzk/s;Lzk/u;Lzk/b;Ljava/lang/Boolean;I)Lzk/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    const/16 v2, 0xf

    invoke-static {v0, v1, v1, v3, v2}, Lzk/d;->a(Lzk/d;Ljava/lang/String;Lyk/d;Ljava/util/List;I)Lzk/d;

    move-result-object v1

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzk/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/d;->b:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/d;->c:Lvk/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/d;->A:Lyk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/d;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/d;->b:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lzk/d;->c:Lvk/q;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lvk/q;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lzk/d;->A:Lyk/d;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lyk/d;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v2, p0, Lzk/d;->B:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g;

    invoke-virtual {v1, p1, p2}, Lzk/g;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
