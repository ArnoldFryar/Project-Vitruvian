.class public final Lzk/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAk/b;

.field public final d:LAk/b;

.field public final e:LAk/a;

.field public final f:LAk/a;

.field public final g:LAk/a;

.field public final h:LAk/a;

.field public final i:LAk/a;

.field public final j:LAk/a;

.field public final k:D

.field public final l:D


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzk/g$e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "samples"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzk/g$d;->a:I

    iput-object p2, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object v1, p2, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->b:LAk/b;

    invoke-static {v1, p2}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LAk/b;

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v2, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v2, v2, Lzk/m;->b:LAk/b;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    invoke-static {v2, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/b;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p2, p0, Lzk/g$d;->c:LAk/b;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object v1, p2, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->b:LAk/b;

    invoke-static {v1, p2}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LAk/b;

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v2, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v2, v2, Lzk/m;->b:LAk/b;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    invoke-static {v2, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/b;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    move-object p2, v1

    goto :goto_2

    :cond_5
    :goto_3
    iput-object p2, p0, Lzk/g$d;->d:LAk/b;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object p2, p2, Lzk/g$e;->b:Lzk/m;

    iget-object p2, p2, Lzk/m;->b:LAk/b;

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v1, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    move-object p2, v1

    goto :goto_4

    :cond_8
    :goto_5
    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object p2, p2, Lzk/g$e;->b:Lzk/m;

    iget-object p2, p2, Lzk/m;->b:LAk/b;

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v1, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a

    move-object p2, v1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->b:LAk/b;

    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_d

    move-object p2, v1

    goto :goto_8

    :cond_e
    :goto_9
    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->b:LAk/b;

    :cond_10
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->b:LAk/b;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_10

    move-object p2, v1

    goto :goto_a

    :cond_11
    :goto_b
    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzk/g$e;

    iget v2, v2, Lzk/g$e;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_12

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_14

    move-object p2, v0

    goto :goto_e

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object v1, p2, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->a:LAk/a;

    invoke-static {v1, p2}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LAk/a;

    :cond_15
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v2, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v2, v2, Lzk/m;->a:LAk/a;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    invoke-static {v2, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/a;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_15

    move-object p2, v1

    goto :goto_d

    :cond_16
    :goto_e
    iput-object p2, p0, Lzk/g$d;->e:LAk/a;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzk/g$e;

    iget v3, v3, Lzk/g$e;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_17

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_19

    move-object p2, v0

    goto :goto_11

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object v1, p2, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->a:LAk/a;

    invoke-static {v1, p2}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LAk/a;

    :cond_1a
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v3, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v3, v3, Lzk/m;->a:LAk/a;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    invoke-static {v3, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/a;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1a

    move-object p2, v1

    goto :goto_10

    :cond_1b
    :goto_11
    iput-object p2, p0, Lzk/g$d;->f:LAk/a;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzk/g$e;

    iget v3, v3, Lzk/g$e;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1c

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1e

    move-object p2, v0

    goto :goto_14

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object v1, p2, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->a:LAk/a;

    invoke-static {v1, p2}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LAk/a;

    :cond_1f
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v3, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v3, v3, Lzk/m;->a:LAk/a;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    invoke-static {v3, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/a;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1f

    move-object p2, v1

    goto :goto_13

    :cond_20
    :goto_14
    iput-object p2, p0, Lzk/g$d;->g:LAk/a;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzk/g$e;

    iget v3, v3, Lzk/g$e;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_21

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_23

    move-object p2, v0

    goto :goto_17

    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-object v1, p2, Lzk/g$e;->b:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    iget-object p2, p2, Lzk/g$e;->c:Lzk/m;

    iget-object p2, p2, Lzk/m;->a:LAk/a;

    invoke-static {v1, p2}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, LAk/a;

    :cond_24
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v3, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v3, v3, Lzk/m;->a:LAk/a;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    invoke-static {v3, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/a;

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_24

    move-object p2, v1

    goto :goto_16

    :cond_25
    :goto_17
    iput-object p2, p0, Lzk/g$d;->h:LAk/a;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lzk/g$e;

    iget v3, v3, Lzk/g$e;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_26

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g$e;

    iget-object v4, v3, Lzk/g$e;->b:Lzk/m;

    iget-object v4, v4, Lzk/m;->a:LAk/a;

    iget-object v3, v3, Lzk/g$e;->c:Lzk/m;

    iget-object v3, v3, Lzk/m;->a:LAk/a;

    invoke-static {v4, v3}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LAk/a;

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_29

    new-instance p1, LAk/a;

    invoke-direct {p1, v3, v4}, LAk/a;-><init>(D)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_29
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LFc/b;->b(Ljava/lang/Iterable;)LAk/a;

    move-result-object p1

    iput-object p1, p0, Lzk/g$d;->i:LAk/a;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzk/g$e;

    iget v6, v6, Lzk/g$e;->a:I

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v2, :cond_2a

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk/g$e;

    iget-object v5, v1, Lzk/g$e;->b:Lzk/m;

    iget-object v5, v5, Lzk/m;->a:LAk/a;

    iget-object v1, v1, Lzk/g$e;->c:Lzk/m;

    iget-object v1, v1, Lzk/m;->a:LAk/a;

    invoke-static {v5, v1}, LA0/d;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LAk/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2d

    new-instance p1, LAk/a;

    invoke-direct {p1, v3, v4}, LAk/a;-><init>(D)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_2d
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LFc/b;->b(Ljava/lang/Iterable;)LAk/a;

    move-result-object p1

    iput-object p1, p0, Lzk/g$d;->j:LAk/a;

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzk/g$e;

    iget v5, v5, Lzk/g$e;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2e

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_30

    move-object p1, v0

    goto :goto_1e

    :cond_30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-wide v5, p2, Lzk/g$e;->d:D

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-wide v7, p2, Lzk/g$e;->d:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_1d

    :cond_31
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1e
    if-eqz p1, :cond_32

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_1f

    :cond_32
    move-wide p1, v3

    :goto_1f
    iget-object v1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzk/g$e;

    iget v7, v7, Lzk/g$e;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_33

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_35

    move-object v1, v0

    goto :goto_22

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/g$e;

    iget-wide v5, v5, Lzk/g$e;->d:D

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzk/g$e;

    iget-wide v7, v7, Lzk/g$e;->d:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_21

    :cond_36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_22
    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_23

    :cond_37
    move-wide v5, v3

    :goto_23
    sub-double/2addr p1, v5

    iput-wide p1, p0, Lzk/g$d;->k:D

    iget-object p1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzk/g$e;

    iget v5, v5, Lzk/g$e;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v2, :cond_38

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3a

    move-object p1, v0

    goto :goto_26

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-wide v5, p2, Lzk/g$e;->d:D

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzk/g$e;

    iget-wide v7, p2, Lzk/g$e;->d:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_25

    :cond_3b
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_26
    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_27

    :cond_3c
    move-wide p1, v3

    :goto_27
    iget-object v1, p0, Lzk/g$d;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzk/g$e;

    iget v7, v7, Lzk/g$e;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v2, :cond_3d

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_2a

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g$e;

    iget-wide v5, v0, Lzk/g$e;->d:D

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g$e;

    iget-wide v7, v0, Lzk/g$e;->d:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_29

    :cond_40
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_41
    sub-double/2addr p1, v3

    iput-wide p1, p0, Lzk/g$d;->l:D

    return-void
.end method
