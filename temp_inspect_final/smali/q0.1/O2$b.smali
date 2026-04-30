.class public final Lq0/O2$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/O2;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
    c = "androidx.compose.material3.ThumbNode$measure$2"
    f = "Switch.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq0/O2;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lq0/O2;FLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/O2;",
            "F",
            "Lqm/d<",
            "-",
            "Lq0/O2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/O2$b;->b:Lq0/O2;

    iput p2, p0, Lq0/O2$b;->c:F

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

    new-instance p1, Lq0/O2$b;

    iget-object v0, p0, Lq0/O2$b;->b:Lq0/O2;

    iget v1, p0, Lq0/O2$b;->c:F

    invoke-direct {p1, v0, v1, p2}, Lq0/O2$b;-><init>(Lq0/O2;FLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lq0/O2$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lq0/O2$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lq0/O2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lq0/O2$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/O2$b;->b:Lq0/O2;

    iget-object v3, p1, Lq0/O2;->N:LR/b;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/Float;

    iget v1, p0, Lq0/O2$b;->c:F

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, Lq0/O2;->M:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:LR/j0;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:LR/K0;

    goto :goto_0

    :goto_1
    iput v2, p0, Lq0/O2$b;->a:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, LR/j;

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
