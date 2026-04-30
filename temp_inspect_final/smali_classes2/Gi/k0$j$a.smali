.class public final LGi/k0$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0$j;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
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

.field public final synthetic b:LGi/k0;


# direct methods
.method public constructor <init>(LYn/j;LGi/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/k0$j$a;->a:LYn/j;

    iput-object p2, p0, LGi/k0$j$a;->b:LGi/k0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LGi/k0$j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGi/k0$j$a$a;

    iget v1, v0, LGi/k0$j$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi/k0$j$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi/k0$j$a$a;

    invoke-direct {v0, p0, p2}, LGi/k0$j$a$a;-><init>(LGi/k0$j$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LGi/k0$j$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LGi/k0$j$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LGi/k0$j$a$a;->c:LYn/j;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Lak/n;

    iget-object p1, p1, Lak/n;->a:Ljava/util/Set;

    iget-object p2, p0, LGi/k0$j$a;->b:LGi/k0;

    iget-object v2, p2, LGi/k0;->j:Lak/o$b;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, LGi/k0$j$a;->a:LYn/j;

    if-nez p1, :cond_9

    iget-object p1, p2, LGi/k0;->b:Lik/j;

    invoke-interface {p1}, Lik/j;->c()Lik/n;

    move-result-object p1

    iget-object p1, p1, Lik/n;->C:Lik/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lik/i;->o:[LHm/l;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    iget-object p1, p1, Lik/i;->f:Lik/t;

    invoke-virtual {p1, v6}, Lik/t;->a(LHm/l;)Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, LGi/k0$j$a$a;->c:LYn/j;

    iput v5, v0, LGi/k0$j$a$a;->b:I

    iget-object p2, p2, LGi/k0;->c:LXj/e0;

    invoke-virtual {p2, p1, v0}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v2

    :goto_1
    check-cast p2, Lyk/d;

    iget-object v2, p2, Lyk/d;->O:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_5

    move-object v9, v5

    goto :goto_2

    :cond_5
    move-object v9, v2

    :goto_2
    iget-object v2, p2, Lyk/d;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v10, v5

    goto :goto_3

    :cond_6
    move-object v10, v2

    :goto_3
    iget-object v2, p2, Lyk/d;->A:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v7, v5

    goto :goto_4

    :cond_7
    move-object v7, v2

    :goto_4
    iget-object v2, p2, Lyk/d;->B:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v8, v5

    goto :goto_5

    :cond_8
    move-object v8, v2

    :goto_5
    new-instance v2, LGi/o;

    iget-object v11, p2, Lyk/d;->P:Ljava/time/Duration;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LGi/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;)V

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    iput-object v3, v0, LGi/k0$j$a$a;->c:LYn/j;

    iput v4, v0, LGi/k0$j$a$a;->b:I

    invoke-interface {v2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
