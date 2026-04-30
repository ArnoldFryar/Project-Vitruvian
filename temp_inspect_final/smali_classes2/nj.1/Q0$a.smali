.class public final Lnj/Q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnj/Q0;Lvk/w;Z)Lnj/m;
    .locals 11

    const-string v0, "workoutFeature"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA0/d;->t(Lvk/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Lvk/w;->d()Z

    move-result v1

    invoke-interface {p0}, Lnj/Q0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/e;

    invoke-virtual {v5}, Ldk/e;->h()Lvk/n;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz p2, :cond_1

    :cond_1
    move v4, v6

    :cond_2
    invoke-virtual {v5}, Ldk/e;->i()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v7, v7, v9

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    if-eqz p2, :cond_4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v5, Ldk/e;->h:Lt0/y0;

    invoke-virtual {v5, v4}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_4
    move v4, v6

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lnj/Q0;->c()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lvk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v6

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    invoke-interface {p0}, Lnj/Q0;->a()V

    :cond_8
    invoke-interface {p1}, Lvk/f;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1}, LA0/d;->t(Lvk/w;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lvk/f;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    sget-object p0, Lnj/m;->a:Lnj/m;

    goto :goto_3

    :cond_a
    sget-object p0, Lnj/m;->a:Lnj/m;

    goto :goto_3

    :cond_b
    :goto_2
    sget-object p0, Lnj/m;->a:Lnj/m;

    :goto_3
    return-object p0
.end method
