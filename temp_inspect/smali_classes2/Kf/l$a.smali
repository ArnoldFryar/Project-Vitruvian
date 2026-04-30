.class public final LKf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LKf/l;Ljava/lang/String;)LKf/l;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKf/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lbf/c;->b0(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v4, p1, LKf/l;->b:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-static {v4}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p1}, LKf/o$a;->a(LKf/o;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v6, p1, LKf/l;->A:Z

    goto :goto_2

    :cond_2
    move v6, p0

    :goto_2
    const-string v7, "Anr"

    invoke-static {p2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    const-string v7, "Anr Recovery"

    invoke-static {p2, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, p0

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    iget-boolean p0, p1, LKf/l;->B:Z

    :cond_5
    const-string p1, "Crash"

    invoke-static {p2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v7, v1

    goto :goto_4

    :cond_6
    move v7, p0

    :goto_4
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LKf/l;-><init>(JLjava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method
