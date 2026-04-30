.class public final LPi/q0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/q0;->a(Ljava/lang/String;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LPi/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LS3/N;


# direct methods
.method public constructor <init>(Lt0/q0;LS3/N;)V
    .locals 0

    iput-object p1, p0, LPi/q0$f;->a:Lt0/y1;

    iput-object p2, p0, LPi/q0$f;->b:LS3/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPi/q0$f;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS3/i;->b:LS3/F;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS3/F;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, LOi/s;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v5

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPi/V0;

    iget-object v3, v3, LPi/V0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v4

    :goto_1
    sget-object v3, LOi/s;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPi/V0;

    iget-object v6, v6, LPi/V0;->a:Ljava/lang/String;

    invoke-static {v6, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_2
    iget-object v3, p0, LPi/q0$f;->b:LS3/N;

    invoke-virtual {v3}, LS3/l;->m()LS3/i;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LS3/i;->b:LS3/F;

    if-eqz v3, :cond_7

    iget-object v2, v3, LS3/F;->E:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, LPi/f;->a:LPi/f;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_c

    sget-object v1, LOi/s;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPi/V0;

    iget-object v3, v3, LPi/V0;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v1, LPi/f;->a:LPi/f;

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v1, LPi/f;->b:LPi/f;

    goto :goto_4

    :cond_c
    sget-object v1, LPi/f;->b:LPi/f;

    :goto_4
    new-instance v2, LPi/f0;

    sget-object v3, LPi/q1;->a:LPi/q1;

    invoke-direct {v2, v0, v1}, LPi/f0;-><init>(Ljava/lang/String;LPi/f;)V

    :cond_d
    return-object v2
.end method
