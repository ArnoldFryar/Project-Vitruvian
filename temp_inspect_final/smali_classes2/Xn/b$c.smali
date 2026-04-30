.class public final synthetic LXn/b$c;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXn/b;->h()Ldo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/q<",
        "LXn/b<",
        "*>;",
        "Ldo/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LXn/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LXn/b$c;

    const-class v2, LXn/b;

    const-string v3, "registerSelectForReceive"

    const/4 v1, 0x3

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LXn/b$c;->G:LXn/b$c;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LXn/b;

    check-cast p2, Ldo/h;

    sget-object p3, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LXn/b;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LXn/k;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LXn/b;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LXn/e;->l:LQe/I;

    invoke-interface {p2, p1}, Ldo/h;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, LXn/b;->B:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v0, LXn/e;->b:I

    int-to-long v0, v0

    div-long v2, v6, v0

    rem-long v0, v6, v0

    long-to-int v8, v0

    iget-wide v0, p3, Lao/y;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3, p3}, LXn/b;->l(JLXn/k;)LXn/k;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :cond_3
    move-object v0, p1

    move-object v1, p3

    move v2, v8

    move-wide v3, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LXn/b;->L(LXn/k;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LXn/e;->m:LQe/I;

    if-ne v0, v1, :cond_5

    instance-of p1, p2, LVn/S0;

    if-eqz p1, :cond_4

    check-cast p2, LVn/S0;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2, p3, v8}, LVn/S0;->c(Lao/y;I)V

    goto :goto_2

    :cond_5
    sget-object v1, LXn/e;->o:LQe/I;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, LXn/b;->s()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    invoke-virtual {p3}, Lao/e;->a()V

    goto :goto_0

    :cond_6
    sget-object p1, LXn/e;->n:LQe/I;

    if-eq v0, p1, :cond_8

    invoke-virtual {p3}, Lao/e;->a()V

    invoke-interface {p2, v0}, Ldo/h;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
