.class public final Lf0/V0$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V0;->a(Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.TextLinkScope$LinksComposables$1$2$1"
    f = "TextLinkScope.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf0/Z;

.field public final synthetic c:LW/i;


# direct methods
.method public constructor <init>(Lf0/Z;LW/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/Z;",
            "LW/i;",
            "Lqm/d<",
            "-",
            "Lf0/V0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/V0$b;->b:Lf0/Z;

    iput-object p2, p0, Lf0/V0$b;->c:LW/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lf0/V0$b;

    iget-object v0, p0, Lf0/V0$b;->b:Lf0/Z;

    iget-object v1, p0, Lf0/V0$b;->c:LW/i;

    invoke-direct {p1, v0, v1, p2}, Lf0/V0$b;-><init>(Lf0/Z;LW/i;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/V0$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/V0$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/V0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/V0$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v2, p0, Lf0/V0$b;->a:I

    iget-object p1, p0, Lf0/V0$b;->b:Lf0/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO/I;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO/I;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lf0/V0$b;->c:LW/i;

    invoke-interface {v2}, LW/h;->c()LYn/o0;

    move-result-object v2

    new-instance v3, Lf0/Y;

    invoke-direct {v3, v1, p1}, Lf0/Y;-><init>(LO/I;Lf0/Z;)V

    invoke-virtual {v2, v3, p0}, LYn/o0;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    return-object v0
.end method
