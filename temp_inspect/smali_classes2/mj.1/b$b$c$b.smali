.class public final Lmj/b$b$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/b$b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lmj/e;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lt0/q0;Lt0/q0;Lt0/y1;Lmj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmj/b$b$c$b;->a:Lmj/e;

    iput-object p1, p0, Lmj/b$b$c$b;->b:Lt0/q0;

    iput-object p3, p0, Lmj/b$b$c$b;->c:Lt0/y1;

    iput-object p2, p0, Lmj/b$b$c$b;->A:Lt0/q0;

    return-void
.end method


# virtual methods
.method public final a(LAk/a;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/a;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lmj/b$b$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmj/b$b$c$b$a;

    iget v1, v0, Lmj/b$b$c$b$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmj/b$b$c$b$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmj/b$b$c$b$a;

    invoke-direct {v0, p0, p2}, Lmj/b$b$c$b$a;-><init>(Lmj/b$b$c$b;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lmj/b$b$c$b$a;->A:Ljava/lang/Object;

    sget-object v7, Lrm/a;->a:Lrm/a;

    iget v1, v0, Lmj/b$b$c$b$a;->C:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lmj/b$b$c$b$a;->b:LAk/a;

    iget-object v0, v0, Lmj/b$b$c$b$a;->a:Lmj/b$b$c$b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lmj/b$b$c$b$a;->c:F

    iget-object v1, v0, Lmj/b$b$c$b$a;->b:LAk/a;

    iget-object v2, v0, Lmj/b$b$c$b$a;->a:Lmj/b$b$c$b;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move p2, p1

    move-object p1, v1

    move-object v1, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-wide v3, p1, LAk/a;->a:D

    double-to-float p2, v3

    iget-object v1, p0, Lmj/b$b$c$b;->a:Lmj/e;

    iget-object v1, v1, Lmj/e;->a:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lmj/b$b$c$b;->b:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/b;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    sget-object v5, LR/D;->c:LR/C;

    const/4 v6, 0x0

    invoke-static {v1, v6, v5, v8}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v5

    iput-object p0, v0, Lmj/b$b$c$b$a;->a:Lmj/b$b$c$b;

    iput-object p1, v0, Lmj/b$b$c$b$a;->b:LAk/a;

    iput p2, v0, Lmj/b$b$c$b$a;->c:F

    iput v2, v0, Lmj/b$b$c$b$a;->C:I

    const/4 v6, 0x0

    const/16 v9, 0xc

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move v6, v9

    invoke-static/range {v1 .. v6}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast v1, LR/j;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object v1, v2, Lmj/b$b$c$b;->b:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/b;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    iput-object v2, v0, Lmj/b$b$c$b$a;->a:Lmj/b$b$c$b;

    iput-object p1, v0, Lmj/b$b$c$b$a;->b:LAk/a;

    iput v8, v0, Lmj/b$b$c$b$a;->C:I

    invoke-virtual {v1, v3, v0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, v2

    :goto_3
    sget-object p2, Lkm/B;->a:Lkm/B;

    move-object v2, v0

    :cond_7
    iget-object p2, v2, Lmj/b$b$c$b;->a:Lmj/e;

    invoke-virtual {p2}, Lmj/e;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v2, Lmj/b$b$c$b;->c:Lt0/y1;

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    new-instance p2, LAk/a;

    iget-wide v0, p1, LAk/a;->a:D

    iget-object p1, v2, Lmj/b$b$c$b;->A:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/a;

    iget-wide v2, v2, LAk/a;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, LAk/a;-><init>(D)V

    invoke-interface {p1, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAk/a;

    invoke-virtual {p0, p1, p2}, Lmj/b$b$c$b;->a(LAk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
