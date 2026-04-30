.class public final Lb0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/O;


# instance fields
.field public final a:LU/v0;

.field public final b:Lb0/P;


# direct methods
.method public constructor <init>(LU/v0;Lb0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/X;->a:LU/v0;

    iput-object p2, p0, Lb0/X;->b:Lb0/P;

    return-void
.end method


# virtual methods
.method public final a(LU/m0$b$a;FLqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb0/V;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb0/V;

    iget v1, v0, Lb0/V;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb0/V;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/V;

    invoke-direct {v0, p0, p3}, Lb0/V;-><init>(Lb0/X;Lqm/d;)V

    :goto_0
    iget-object p3, v0, Lb0/V;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lb0/V;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, Lb0/W;

    invoke-direct {p3, p0, p1}, Lb0/W;-><init>(Lb0/X;LU/m0$b$a;)V

    iput v3, v0, Lb0/V;->c:I

    iget-object v2, p0, Lb0/X;->a:LU/v0;

    invoke-interface {v2, p1, p2, p3, v0}, LU/v0;->b(LU/m0$b$a;FLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2
.end method
