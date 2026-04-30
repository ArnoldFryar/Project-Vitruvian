.class public final LU/m0$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/m0;->b(JLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/S;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x30e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LU/m0;

.field public final synthetic D:LAm/E;

.field public final synthetic E:J

.field public a:LU/m0;

.field public b:LAm/E;

.field public c:J


# direct methods
.method public constructor <init>(LU/m0;LAm/E;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/m0;",
            "LAm/E;",
            "J",
            "Lqm/d<",
            "-",
            "LU/m0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/m0$b;->C:LU/m0;

    iput-object p2, p0, LU/m0$b;->D:LAm/E;

    iput-wide p3, p0, LU/m0$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v6, LU/m0$b;

    iget-object v2, p0, LU/m0$b;->D:LAm/E;

    iget-wide v3, p0, LU/m0$b;->E:J

    iget-object v1, p0, LU/m0$b;->C:LU/m0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU/m0$b;-><init>(LU/m0;LAm/E;JLqm/d;)V

    iput-object p1, v6, LU/m0$b;->B:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/S;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/m0$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/m0$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/m0$b;->A:I

    sget-object v2, LU/T;->b:LU/T;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, LU/m0$b;->c:J

    iget-object v4, p0, LU/m0$b;->b:LAm/E;

    iget-object v5, p0, LU/m0$b;->a:LU/m0;

    iget-object v6, p0, LU/m0$b;->B:Ljava/lang/Object;

    check-cast v6, LU/m0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/m0$b;->B:Ljava/lang/Object;

    check-cast p1, LU/S;

    new-instance v1, LU/m0$b$a;

    iget-object v5, p0, LU/m0$b;->C:LU/m0;

    invoke-direct {v1, p1, v5}, LU/m0$b$a;-><init>(LU/S;LU/m0;)V

    iget-object p1, v5, LU/m0;->c:LU/O;

    iget-object v4, p0, LU/m0$b;->D:LAm/E;

    iget-wide v6, v4, LAm/E;->a:J

    iget-object v8, v5, LU/m0;->d:LU/T;

    iget-wide v9, p0, LU/m0$b;->E:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, LA1/q;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LA1/q;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, LU/m0;->c(F)F

    move-result v8

    iput-object v5, p0, LU/m0$b;->B:Ljava/lang/Object;

    iput-object v5, p0, LU/m0$b;->a:LU/m0;

    iput-object v4, p0, LU/m0$b;->b:LAm/E;

    iput-wide v6, p0, LU/m0$b;->c:J

    iput v3, p0, LU/m0$b;->A:I

    invoke-interface {p1, v1, v8, p0}, LU/O;->a(LU/m0$b$a;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, LU/m0;->c(F)F

    move-result p1

    iget-object v5, v5, LU/m0;->d:LU/T;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LA1/q;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, LA1/q;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LAm/E;->a:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
