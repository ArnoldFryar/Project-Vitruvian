.class public final LR/e$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1"
    f = "AnimateAsState.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LR/l<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LR/b;Lt0/y1;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LR/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lt0/y1<",
            "+",
            "LR/l<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt0/y1<",
            "+",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;>;",
            "Lqm/d<",
            "-",
            "LR/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/e$a;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/e$a;->c:LR/b;

    iput-object p3, p0, LR/e$a;->A:Lt0/y1;

    iput-object p4, p0, LR/e$a;->B:Lt0/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LR/e$a;

    iget-object v3, p0, LR/e$a;->A:Lt0/y1;

    iget-object v4, p0, LR/e$a;->B:Lt0/y1;

    iget-object v1, p0, LR/e$a;->b:Ljava/lang/Object;

    iget-object v2, p0, LR/e$a;->c:LR/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR/e$a;-><init>(Ljava/lang/Object;LR/b;Lt0/y1;Lt0/y1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LR/e$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LR/e$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LR/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LR/e$a;->a:I

    iget-object v2, p0, LR/e$a;->c:LR/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LR/b;->e:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LR/e$a;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, LR/f;->a:LR/l0;

    iget-object p1, p0, LR/e$a;->A:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LR/l;

    iput v3, p0, LR/e$a;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, LR/e$a;->c:LR/b;

    iget-object v5, p0, LR/e$a;->b:Ljava/lang/Object;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LR/f;->a:LR/l0;

    iget-object p1, p0, LR/e$a;->B:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm/l;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LR/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
