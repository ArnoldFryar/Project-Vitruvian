.class public final Lel/k$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LU/U;",
        "LL0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.foundation.extensions.ModifierExtensionsKt$longHold$2$2$2"
    f = "ModifierExtensions.kt"
    l = {
        0x136,
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:LW/i;

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/a<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:LW/k$b;

.field public b:I

.field public synthetic c:LU/U;


# direct methods
.method public constructor <init>(LW/i;Lt0/q0;Lt0/y1;Lt0/y1;Lqm/d;LXn/f;Z)V
    .locals 0

    iput-boolean p7, p0, Lel/k$b;->B:Z

    iput-object p1, p0, Lel/k$b;->C:LW/i;

    iput-object p3, p0, Lel/k$b;->D:Lt0/y1;

    iput-object p2, p0, Lel/k$b;->E:Lt0/q0;

    iput-object p6, p0, Lel/k$b;->F:LXn/f;

    iput-object p4, p0, Lel/k$b;->G:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LU/U;

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    move-object v7, p3

    check-cast v7, Lqm/d;

    new-instance p2, Lel/k$b;

    iget-object v6, p0, Lel/k$b;->G:Lt0/y1;

    iget-object v8, p0, Lel/k$b;->F:LXn/f;

    iget-object v3, p0, Lel/k$b;->C:LW/i;

    iget-object v4, p0, Lel/k$b;->E:Lt0/q0;

    iget-object v5, p0, Lel/k$b;->D:Lt0/y1;

    iget-boolean v9, p0, Lel/k$b;->B:Z

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lel/k$b;-><init>(LW/i;Lt0/q0;Lt0/y1;Lt0/y1;Lqm/d;LXn/f;Z)V

    iput-object p1, p2, Lel/k$b;->c:LU/U;

    iput-wide v0, p2, Lel/k$b;->A:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Lel/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lel/k$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lel/k$b;->a:LW/k$b;

    iget-object v3, p0, Lel/k$b;->c:LU/U;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v5, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lel/k$b;->c:LU/U;

    iget-wide v4, p0, Lel/k$b;->A:J

    iget-boolean v1, p0, Lel/k$b;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lel/k$b;->D:Lt0/y1;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    new-instance v1, LW/k$b;

    invoke-direct {v1, v4, v5}, LW/k$b;-><init>(J)V

    iget-object v4, p0, Lel/k$b;->E:Lt0/q0;

    invoke-interface {v4, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lel/k$b;->c:LU/U;

    iput-object v1, p0, Lel/k$b;->a:LW/k$b;

    iput v3, p0, Lel/k$b;->b:I

    iget-object v3, p0, Lel/k$b;->C:LW/i;

    invoke-interface {v3, v1, p0}, LW/i;->b(LW/g;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, p1

    move-object v6, v1

    :goto_0
    new-instance p1, Lel/k$b$a;

    iget-object v7, p0, Lel/k$b;->C:LW/i;

    iget-object v8, p0, Lel/k$b;->F:LXn/f;

    iget-object v9, p0, Lel/k$b;->G:Lt0/y1;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lel/k$b$a;-><init>(LU/U;LW/k$b;LW/i;LXn/f;Lt0/y1;Lqm/d;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lel/k$b;->c:LU/U;

    iput-object v1, p0, Lel/k$b;->a:LW/k$b;

    iput v2, p0, Lel/k$b;->b:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
