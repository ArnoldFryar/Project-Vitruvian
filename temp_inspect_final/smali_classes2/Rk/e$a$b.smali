.class public final LRk/e$a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRk/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.foundation.components.lists.DragDrop$Default$rememberDragDropState$1$1$2"
    f = "DragDrop.kt"
    l = {
        0x57,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LRk/m;

.field public final synthetic c:LY/F;


# direct methods
.method public constructor <init>(LRk/m;LY/F;Lt0/q0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRk/m;",
            "LY/F;",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "LRk/e$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRk/e$a$b;->b:LRk/m;

    iput-object p2, p0, LRk/e$a$b;->c:LY/F;

    iput-object p3, p0, LRk/e$a$b;->A:Lt0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LRk/e$a$b;

    iget-object v0, p0, LRk/e$a$b;->c:LY/F;

    iget-object v1, p0, LRk/e$a$b;->A:Lt0/q0;

    iget-object v2, p0, LRk/e$a$b;->b:LRk/m;

    invoke-direct {p1, v2, v0, v1, p2}, LRk/e$a$b;-><init>(LRk/m;LY/F;Lt0/q0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/e$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/e$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/e$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRk/e$a$b;->a:I

    iget-object v2, p0, LRk/e$a$b;->b:LRk/m;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LRk/e$a$b;->A:Lt0/q0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, LRk/m;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput v5, p0, LRk/e$a$b;->a:I

    iget-object v1, p0, LRk/e$a$b;->c:LY/F;

    invoke-static {v1, p1, p0}, LU/Y;->b(LU/k0;FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v4, p1}, LE/d;->c(FF)J

    move-result-wide v7

    invoke-virtual {v2, v5, v7, v8}, LRk/m;->e(ZJ)V

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v6, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iput v3, p0, LRk/e$a$b;->a:I

    invoke-static {p0}, LWn/j;->c(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0
.end method
