.class public final Lbl/a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/a;->a(Landroidx/compose/ui/e;Lbl/f;Lbl/d;LX/n0;Lbl/e;Lzm/l;Lzm/l;Lt0/j;II)V
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
    c = "com.vitruvian.foundation.components.\u0441arousel.CarouselKt$Carousel$1"
    f = "Carousel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LU0/a;

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:Lbl/f;

.field public final synthetic c:Lbl/e;


# direct methods
.method public constructor <init>(Lbl/f;Lbl/e;LU0/a;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/f;",
            "Lbl/e;",
            "LU0/a;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lbl/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/a$a;->b:Lbl/f;

    iput-object p2, p0, Lbl/a$a;->c:Lbl/e;

    iput-object p3, p0, Lbl/a$a;->A:LU0/a;

    iput-object p4, p0, Lbl/a$a;->B:Lzm/l;

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

    new-instance p1, Lbl/a$a;

    iget-object v3, p0, Lbl/a$a;->A:LU0/a;

    iget-object v4, p0, Lbl/a$a;->B:Lzm/l;

    iget-object v1, p0, Lbl/a$a;->b:Lbl/f;

    iget-object v2, p0, Lbl/a$a;->c:Lbl/e;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbl/a$a;-><init>(Lbl/f;Lbl/e;LU0/a;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lbl/a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lbl/a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lbl/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lbl/a$a;->a:I

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

    new-instance p1, Lbl/a$a$a;

    iget-object v1, p0, Lbl/a$a;->b:Lbl/f;

    invoke-direct {p1, v1}, Lbl/a$a$a;-><init>(Lbl/f;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance v3, Lbl/a$a$b;

    iget-object v4, p0, Lbl/a$a;->B:Lzm/l;

    iget-object v5, p0, Lbl/a$a;->c:Lbl/e;

    iget-object v6, p0, Lbl/a$a;->A:LU0/a;

    invoke-direct {v3, v1, v5, v6, v4}, Lbl/a$a$b;-><init>(Lbl/f;Lbl/e;LU0/a;Lzm/l;)V

    iput v2, p0, Lbl/a$a;->a:I

    invoke-virtual {p1, v3, p0}, LYn/a;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
