.class public final Lc0/g$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc0/f;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/f;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Lzm/a<",
            "LL0/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Lc0/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/g$b;->b:Lc0/f;

    iput-object p2, p0, Lc0/g$b;->c:Lzm/a;

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

    new-instance p1, Lc0/g$b;

    iget-object v0, p0, Lc0/g$b;->b:Lc0/f;

    iget-object v1, p0, Lc0/g$b;->c:Lzm/a;

    invoke-direct {p1, v0, v1, p2}, Lc0/g$b;-><init>(Lc0/f;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc0/g$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc0/g$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lc0/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lc0/g$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/g$b;->b:Lc0/f;

    iget-boolean v1, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v1, Landroidx/compose/ui/e$c;->J:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lc0/f;->M:Lc0/f$a;

    invoke-static {p1, v1}, LMb/c;->p(Ld1/j;Ljava/lang/Object;)Ld1/M0;

    move-result-object v1

    check-cast v1, Lc0/a;

    if-nez v1, :cond_3

    new-instance v1, Lc0/i;

    invoke-direct {v1, p1}, Lc0/i;-><init>(Landroidx/compose/ui/e$c;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Ld1/k;->e(Ld1/j;)Ld1/e0;

    move-result-object p1

    iput v2, p0, Lc0/g$b;->a:I

    iget-object v2, p0, Lc0/g$b;->c:Lzm/a;

    invoke-interface {v1, p1, v2, p0}, Lc0/a;->J(Ld1/e0;Lzm/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
