.class public final Lr1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/f$a;,
        Lr1/f$b;
    }
.end annotation


# instance fields
.field public final a:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "Lr1/f$b;",
            "Lr1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/c<",
            "Lr1/f$b;",
            "Lr1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LG4/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq1/b;-><init>(I)V

    iput-object v0, p0, Lr1/f;->a:Lq1/b;

    new-instance v0, Lq1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1/c;-><init>(I)V

    iput-object v0, p0, Lr1/f;->b:Lq1/c;

    new-instance v0, LG4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr1/f;->c:LG4/f;

    return-void
.end method

.method public static a(Lr1/f;Lr1/j;Lr1/E;Ljava/lang/Object;)V
    .locals 1

    new-instance p2, Lr1/f$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr1/f$b;-><init>(Lr1/j;Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/f;->c:LG4/f;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lr1/f;->b:Lq1/c;

    new-instance p3, Lr1/f$a;

    invoke-direct {p3, v0}, Lr1/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lq1/c;->d(Lr1/f$b;Lr1/f$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/f$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr1/f;->a:Lq1/b;

    new-instance v0, Lr1/f$a;

    invoke-direct {v0, p3}, Lr1/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr1/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Lr1/j;Lr1/E;Lr1/e$b;Lqm/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lr1/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr1/g;

    iget v1, v0, Lr1/g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/g;

    invoke-direct {v0, p0, p4}, Lr1/g;-><init>(Lr1/f;Lqm/d;)V

    :goto_0
    iget-object p4, v0, Lr1/g;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lr1/g;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lr1/g;->c:Z

    iget-object p2, v0, Lr1/g;->b:Lr1/f$b;

    iget-object p3, v0, Lr1/g;->a:Lr1/f;

    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p4, Lr1/f$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1, v3}, Lr1/f$b;-><init>(Lr1/j;Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/f;->c:LG4/f;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lr1/f;->a:Lq1/b;

    invoke-virtual {p2, p4}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/f$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lr1/f;->b:Lq1/c;

    invoke-virtual {p2, p4}, Lq1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/f$a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, Lr1/f$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput-object p0, v0, Lr1/g;->a:Lr1/f;

    iput-object p4, v0, Lr1/g;->b:Lr1/f$b;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lr1/g;->c:Z

    iput v4, v0, Lr1/g;->C:I

    invoke-virtual {p3, v0}, Lr1/e$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    move-object v5, p4

    move-object p4, p2

    move-object p2, v5

    :goto_2
    iget-object v0, p3, Lr1/f;->c:LG4/f;

    monitor-enter v0

    if-nez p4, :cond_6

    :try_start_2
    iget-object p1, p3, Lr1/f;->b:Lq1/c;

    new-instance p3, Lr1/f$a;

    invoke-direct {p3, v3}, Lr1/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lq1/c;->d(Lr1/f$b;Lr1/f$a;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p3, Lr1/f;->b:Lq1/c;

    new-instance p3, Lr1/f$a;

    invoke-direct {p3, p4}, Lr1/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lq1/c;->d(Lr1/f$b;Lr1/f$a;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p3, Lr1/f;->a:Lq1/b;

    new-instance p3, Lr1/f$a;

    invoke-direct {p3, p4}, Lr1/f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lq1/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p4

    :goto_4
    monitor-exit v0

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method
