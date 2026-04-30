.class public final LU/p$b$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LU/p;

.field public final synthetic B:LU/n;

.field public final synthetic C:LVn/q0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LU/G0;


# direct methods
.method public constructor <init>(LU/G0;LU/p;LU/n;LVn/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/G0;",
            "LU/p;",
            "LU/n;",
            "LVn/q0;",
            "Lqm/d<",
            "-",
            "LU/p$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/p$b$a;->c:LU/G0;

    iput-object p2, p0, LU/p$b$a;->A:LU/p;

    iput-object p3, p0, LU/p$b$a;->B:LU/n;

    iput-object p4, p0, LU/p$b$a;->C:LVn/q0;

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

    new-instance v6, LU/p$b$a;

    iget-object v3, p0, LU/p$b$a;->B:LU/n;

    iget-object v4, p0, LU/p$b$a;->C:LVn/q0;

    iget-object v1, p0, LU/p$b$a;->c:LU/G0;

    iget-object v2, p0, LU/p$b$a;->A:LU/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU/p$b$a;-><init>(LU/G0;LU/p;LU/n;LVn/q0;Lqm/d;)V

    iput-object p1, v6, LU/p$b$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/S;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/p$b$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/p$b$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/p$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/p$b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU/p$b$a;->b:Ljava/lang/Object;

    check-cast p1, LU/S;

    iget-object v1, p0, LU/p$b$a;->A:LU/p;

    iget-object v3, p0, LU/p$b$a;->B:LU/n;

    invoke-static {v1, v3}, LU/p;->W1(LU/p;LU/n;)F

    move-result v4

    iget-object v5, p0, LU/p$b$a;->c:LU/G0;

    iput v4, v5, LU/G0;->e:F

    new-instance v4, LU/p$b$a$a;

    iget-object v6, p0, LU/p$b$a;->C:LVn/q0;

    invoke-direct {v4, v1, v6, p1}, LU/p$b$a$a;-><init>(LU/p;LVn/q0;LU/S;)V

    new-instance p1, LU/p$b$a$b;

    invoke-direct {p1, v1, v5, v3}, LU/p$b$a$b;-><init>(LU/p;LU/G0;LU/n;)V

    iput v2, p0, LU/p$b$a;->a:I

    invoke-virtual {v5, v4, p1, p0}, LU/G0;->a(LU/p$b$a$a;LU/p$b$a$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
