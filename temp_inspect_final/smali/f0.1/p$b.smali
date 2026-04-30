.class public final Lf0/p$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;Lt0/j;III)V
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$2$1"
    f = "CoreTextField.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ls1/K;

.field public final synthetic B:Lj0/K0;

.field public final synthetic C:Ls1/r;

.field public a:I

.field public final synthetic b:Lf0/X;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/X;Lt0/y1;Ls1/K;Lj0/K0;Ls1/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls1/K;",
            "Lj0/K0;",
            "Ls1/r;",
            "Lqm/d<",
            "-",
            "Lf0/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/p$b;->b:Lf0/X;

    iput-object p2, p0, Lf0/p$b;->c:Lt0/y1;

    iput-object p3, p0, Lf0/p$b;->A:Ls1/K;

    iput-object p4, p0, Lf0/p$b;->B:Lj0/K0;

    iput-object p5, p0, Lf0/p$b;->C:Ls1/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, Lf0/p$b;

    iget-object v4, p0, Lf0/p$b;->B:Lj0/K0;

    iget-object v5, p0, Lf0/p$b;->C:Ls1/r;

    iget-object v1, p0, Lf0/p$b;->b:Lf0/X;

    iget-object v2, p0, Lf0/p$b;->c:Lt0/y1;

    iget-object v3, p0, Lf0/p$b;->A:Ls1/K;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf0/p$b;-><init>(Lf0/X;Lt0/y1;Ls1/K;Lj0/K0;Ls1/r;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lf0/p$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lf0/p$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lf0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lf0/p$b;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lf0/p$b;->b:Lf0/X;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lf0/p$b$a;

    iget-object v1, p0, Lf0/p$b;->c:Lt0/y1;

    invoke-direct {p1, v1}, Lf0/p$b$a;-><init>(Lt0/y1;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v1, Lf0/p$b$b;

    iget-object v4, p0, Lf0/p$b;->A:Ls1/K;

    iget-object v5, p0, Lf0/p$b;->B:Lj0/K0;

    iget-object v6, p0, Lf0/p$b;->C:Ls1/r;

    invoke-direct {v1, v3, v4, v5, v6}, Lf0/p$b$b;-><init>(Lf0/X;Ls1/K;Lj0/K0;Ls1/r;)V

    iput v2, p0, Lf0/p$b;->a:I

    invoke-virtual {p1, v1, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, Lf0/p;->e(Lf0/X;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    invoke-static {v3}, Lf0/p;->e(Lf0/X;)V

    throw p1
.end method
