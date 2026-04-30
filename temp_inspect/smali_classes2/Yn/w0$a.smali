.class public final LYn/w0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYn/w0;->a(LYn/x0;)LYn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LYn/j<",
        "-",
        "LYn/s0;",
        ">;",
        "Ljava/lang/Integer;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LYn/w0;

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:I


# direct methods
.method public constructor <init>(LYn/w0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/w0;",
            "Lqm/d<",
            "-",
            "LYn/w0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYn/w0$a;->A:LYn/w0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LYn/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lqm/d;

    new-instance v0, LYn/w0$a;

    iget-object v1, p0, LYn/w0$a;->A:LYn/w0;

    invoke-direct {v0, v1, p3}, LYn/w0$a;-><init>(LYn/w0;Lqm/d;)V

    iput-object p1, v0, LYn/w0$a;->b:LYn/j;

    iput p2, v0, LYn/w0$a;->c:I

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LYn/w0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYn/w0$a;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, LYn/w0$a;->A:LYn/w0;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LYn/w0$a;->b:LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, LYn/w0$a;->b:LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, LYn/w0$a;->b:LYn/j;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LYn/w0$a;->b:LYn/j;

    iget p1, p0, LYn/w0$a;->c:I

    if-lez p1, :cond_6

    sget-object p1, LYn/s0;->a:LYn/s0;

    iput v6, p0, LYn/w0$a;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, LYn/w0;->a:J

    iput-object v1, p0, LYn/w0$a;->b:LYn/j;

    iput v5, p0, LYn/w0$a;->a:I

    invoke-static {v8, v9, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, LYn/w0;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, LYn/s0;->b:LYn/s0;

    iput-object v1, p0, LYn/w0$a;->b:LYn/j;

    iput v4, p0, LYn/w0$a;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, LYn/w0;->b:J

    iput-object v1, p0, LYn/w0$a;->b:LYn/j;

    iput v3, p0, LYn/w0$a;->a:I

    invoke-static {v4, v5, p0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, LYn/s0;->c:LYn/s0;

    const/4 v3, 0x0

    iput-object v3, p0, LYn/w0$a;->b:LYn/j;

    iput v2, p0, LYn/w0$a;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
