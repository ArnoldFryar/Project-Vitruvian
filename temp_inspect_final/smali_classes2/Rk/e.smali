.class public final LRk/e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "com.vitruvian.foundation.components.lists.DragDrop$Default$rememberDragDropState$1"
    f = "DragDrop.kt"
    l = {
        0x49
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

.field public final synthetic B:LY/F;

.field public a:I

.field public final synthetic b:LRk/m;

.field public final synthetic c:LA1/b;


# direct methods
.method public constructor <init>(LY/F;Lt0/q0;LA1/b;LRk/m;Lqm/d;)V
    .locals 0

    iput-object p4, p0, LRk/e;->b:LRk/m;

    iput-object p3, p0, LRk/e;->c:LA1/b;

    iput-object p2, p0, LRk/e;->A:Lt0/q0;

    iput-object p1, p0, LRk/e;->B:LY/F;

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

    new-instance p1, LRk/e;

    iget-object v2, p0, LRk/e;->A:Lt0/q0;

    iget-object v1, p0, LRk/e;->B:LY/F;

    iget-object v3, p0, LRk/e;->c:LA1/b;

    iget-object v4, p0, LRk/e;->b:LRk/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LRk/e;-><init>(LY/F;Lt0/q0;LA1/b;LRk/m;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LRk/e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LRk/e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LRk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LRk/e;->a:I

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

    iget-object p1, p0, LRk/e;->b:LRk/m;

    invoke-virtual {p1}, LRk/m;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LRk/e$a;

    iget-object v4, p0, LRk/e;->B:LY/F;

    const/4 v8, 0x0

    iget-object v5, p0, LRk/e;->A:Lt0/q0;

    iget-object v6, p0, LRk/e;->c:LA1/b;

    iget-object v7, p0, LRk/e;->b:LRk/m;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LRk/e$a;-><init>(LY/F;Lt0/q0;LA1/b;LRk/m;Lqm/d;)V

    iput v2, p0, LRk/e;->a:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
