.class public final Lk0/Q3$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/Q3;->a(FLR/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/I;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/Q3;FLR/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/Q3<",
            "TT;>;F",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/Q3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/Q3$a;->c:Lk0/Q3;

    iput p2, p0, Lk0/Q3$a;->A:F

    iput-object p3, p0, Lk0/Q3$a;->B:LR/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lk0/Q3$a;

    iget v1, p0, Lk0/Q3$a;->A:F

    iget-object v2, p0, Lk0/Q3$a;->B:LR/l;

    iget-object v3, p0, Lk0/Q3$a;->c:Lk0/Q3;

    invoke-direct {v0, v3, v1, v2, p2}, Lk0/Q3$a;-><init>(Lk0/Q3;FLR/l;Lqm/d;)V

    iput-object p1, v0, Lk0/Q3$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/I;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/Q3$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/Q3$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/Q3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lk0/Q3$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lk0/Q3$a;->c:Lk0/Q3;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lk0/Q3$a;->b:Ljava/lang/Object;

    check-cast p1, LU/I;

    new-instance v1, LAm/C;

    invoke-direct {v1}, LAm/C;-><init>()V

    iget-object v5, v4, Lk0/Q3;->g:Lt0/v0;

    invoke-virtual {v5}, Lt0/j1;->b()F

    move-result v5

    iput v5, v1, LAm/C;->a:F

    new-instance v5, Ljava/lang/Float;

    iget v6, p0, Lk0/Q3$a;->A:F

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v4, Lk0/Q3;->h:Lt0/y0;

    invoke-virtual {v7, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, Lk0/Q3;->d:Lt0/y0;

    invoke-virtual {v7, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget v5, v1, LAm/C;->a:F

    invoke-static {v5}, LR/c;->a(F)LR/b;

    move-result-object v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, p0, Lk0/Q3$a;->B:LR/l;

    new-instance v10, Lk0/Q3$a$a;

    invoke-direct {v10, p1, v1}, Lk0/Q3$a$a;-><init>(LU/I;LAm/C;)V

    iput v3, p0, Lk0/Q3$a;->a:I

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lk0/Q3;->h:Lt0/y0;

    invoke-virtual {p1, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, Lk0/Q3;->d:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_1
    iget-object v0, v4, Lk0/Q3;->h:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, Lk0/Q3;->d:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
