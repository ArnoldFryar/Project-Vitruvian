.class public final Lk0/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/q3$a;
    }
.end annotation


# instance fields
.field public final a:Leo/d;

.field public final b:Lt0/y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leo/f;->a()Leo/d;

    move-result-object v0

    iput-object v0, p0, Lk0/q3;->a:Leo/d;

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, p0, Lk0/q3;->b:Lt0/y0;

    return-void
.end method

.method public static synthetic b(Lk0/q3;Ljava/lang/String;Ljava/lang/String;Lqm/d;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lk0/i3;->a:Lk0/i3;

    invoke-virtual {p0, p1, p2, p4, p3}, Lk0/q3;->a(Ljava/lang/String;Ljava/lang/String;Lk0/i3;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lk0/i3;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk0/i3;",
            "Lqm/d<",
            "-",
            "Lk0/B3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lk0/q3$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lk0/q3$b;

    iget v1, v0, Lk0/q3$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/q3$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/q3$b;

    invoke-direct {v0, p0, p4}, Lk0/q3$b;-><init>(Lk0/q3;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lk0/q3$b;->C:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lk0/q3$b;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lk0/q3$b;->B:Leo/a;

    iget-object p2, v0, Lk0/q3$b;->a:Lk0/q3;

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lk0/q3$b;->B:Leo/a;

    iget-object p3, v0, Lk0/q3$b;->A:Lk0/i3;

    iget-object p2, v0, Lk0/q3$b;->c:Ljava/lang/String;

    iget-object v2, v0, Lk0/q3$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lk0/q3$b;->a:Lk0/q3;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lk0/q3$b;->a:Lk0/q3;

    iput-object p1, v0, Lk0/q3$b;->b:Ljava/lang/String;

    iput-object p2, v0, Lk0/q3$b;->c:Ljava/lang/String;

    iput-object p3, v0, Lk0/q3$b;->A:Lk0/i3;

    iget-object p4, p0, Lk0/q3;->a:Leo/d;

    iput-object p4, v0, Lk0/q3$b;->B:Leo/a;

    iput v4, v0, Lk0/q3$b;->E:I

    invoke-virtual {p4, v5, v0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    :goto_1
    :try_start_1
    iput-object p2, v0, Lk0/q3$b;->a:Lk0/q3;

    iput-object p1, v0, Lk0/q3$b;->b:Ljava/lang/String;

    iput-object p3, v0, Lk0/q3$b;->c:Ljava/lang/String;

    iput-object v2, v0, Lk0/q3$b;->A:Lk0/i3;

    iput-object p4, v0, Lk0/q3$b;->B:Leo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lk0/q3$b;->E:I

    new-instance v3, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v3}, LVn/j;->p()V

    new-instance v0, Lk0/q3$a;

    invoke-direct {v0, p1, p3, v2, v3}, Lk0/q3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lk0/i3;LVn/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p2, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    :goto_2
    :try_start_4
    iget-object p2, p2, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {p2, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    return-object p4

    :catchall_1
    move-exception p3

    :goto_3
    move-object p1, p4

    goto :goto_5

    :goto_4
    move-object p3, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    :try_start_5
    iget-object p2, p2, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {p2, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-interface {p1, v5}, Leo/a;->c(Ljava/lang/Object;)V

    throw p2
.end method
