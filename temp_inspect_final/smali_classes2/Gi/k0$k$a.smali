.class public final LGi/k0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$k;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;


# direct methods
.method public constructor <init>(LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/k0$k$a;->a:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LGi/k0$k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGi/k0$k$a$a;

    iget v1, v0, LGi/k0$k$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi/k0$k$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi/k0$k$a$a;

    invoke-direct {v0, p0, p2}, LGi/k0$k$a$a;-><init>(LGi/k0$k$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LGi/k0$k$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LGi/k0$k$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk/d;

    iget-object v6, v2, Lyk/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    iget-object v5, v2, Lyk/d;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v5, v2, Lyk/d;->A:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iget-object v7, v2, Lyk/d;->E:Ljava/util/Set;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Llm/A;->a:Llm/A;

    :cond_6
    move-object v10, v4

    iget-object v4, v2, Lyk/d;->C:Lyk/i;

    if-eqz v4, :cond_7

    move v11, v3

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    move v11, v4

    :goto_2
    new-instance v12, LGi/q0;

    iget-object v7, v2, Lyk/d;->O:Ljava/lang/String;

    iget-object v9, v2, Lyk/d;->P:Ljava/time/Duration;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, LGi/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Ljava/util/Set;Z)V

    :cond_8
    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput v3, v0, LGi/k0$k$a$a;->b:I

    iget-object p1, p0, LGi/k0$k$a;->a:LYn/j;

    invoke-interface {p1, p2, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
