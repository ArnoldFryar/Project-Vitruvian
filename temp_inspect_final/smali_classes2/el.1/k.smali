.class public final Lel/k;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.foundation.extensions.ModifierExtensionsKt$longHold$2$2"
    f = "ModifierExtensions.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXn/f<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LW/i;

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/a<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lt0/y1;
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

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LW/i;Lt0/q0;Lt0/y1;Lt0/y1;Lqm/d;LXn/f;Z)V
    .locals 0

    iput-boolean p7, p0, Lel/k;->c:Z

    iput-object p6, p0, Lel/k;->A:LXn/f;

    iput-object p1, p0, Lel/k;->B:LW/i;

    iput-object p3, p0, Lel/k;->C:Lt0/y1;

    iput-object p2, p0, Lel/k;->D:Lt0/q0;

    iput-object p4, p0, Lel/k;->E:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v8, Lel/k;

    iget-object v2, p0, Lel/k;->D:Lt0/q0;

    iget-object v4, p0, Lel/k;->E:Lt0/y1;

    iget-object v1, p0, Lel/k;->B:LW/i;

    iget-object v3, p0, Lel/k;->C:Lt0/y1;

    iget-object v6, p0, Lel/k;->A:LXn/f;

    iget-boolean v7, p0, Lel/k;->c:Z

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lel/k;-><init>(LW/i;Lt0/q0;Lt0/y1;Lt0/y1;Lqm/d;LXn/f;Z)V

    iput-object p1, v8, Lel/k;->b:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lel/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lel/k;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lel/k;->a:I

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

    iget-object p1, p0, Lel/k;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY0/E;

    new-instance v4, Lel/k$a;

    iget-boolean p1, p0, Lel/k;->c:Z

    iget-object v1, p0, Lel/k;->A:LXn/f;

    invoke-direct {v4, p1, v1}, Lel/k$a;-><init>(ZLXn/f;)V

    new-instance p1, Lel/k$b;

    iget-object v11, p0, Lel/k;->A:LXn/f;

    iget-boolean v12, p0, Lel/k;->c:Z

    iget-object v6, p0, Lel/k;->B:LW/i;

    iget-object v7, p0, Lel/k;->D:Lt0/q0;

    iget-object v8, p0, Lel/k;->C:Lt0/y1;

    iget-object v9, p0, Lel/k;->E:Lt0/y1;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lel/k$b;-><init>(LW/i;Lt0/q0;Lt0/y1;Lt0/y1;Lqm/d;LXn/f;Z)V

    iput v2, p0, Lel/k;->a:I

    const/4 v6, 0x0

    const/16 v8, 0x9

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LU/q0;->d(LY0/E;Lel/k$a;Lzm/q;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
