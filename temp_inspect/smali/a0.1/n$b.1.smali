.class public final La0/n$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/n;->a()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LP0/d;

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:La0/n;


# direct methods
.method public constructor <init>(ZLa0/n;LR/E;LP0/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La0/n;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;",
            "LP0/d;",
            "Lqm/d<",
            "-",
            "La0/n$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, La0/n$b;->b:Z

    iput-object p2, p0, La0/n$b;->c:La0/n;

    iput-object p3, p0, La0/n$b;->A:LR/E;

    iput-object p4, p0, La0/n$b;->B:LP0/d;

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

    new-instance p1, La0/n$b;

    iget-object v3, p0, La0/n$b;->A:LR/E;

    iget-object v4, p0, La0/n$b;->B:LP0/d;

    iget-boolean v1, p0, La0/n$b;->b:Z

    iget-object v2, p0, La0/n$b;->c:La0/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La0/n$b;-><init>(ZLa0/n;LR/E;LP0/d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, La0/n$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, La0/n$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, La0/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, La0/n$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, La0/n$b;->c:La0/n;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, La0/n$b;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, v5, La0/n;->p:LR/b;

    new-instance v1, Ljava/lang/Float;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, La0/n$b;->a:I

    invoke-virtual {p1, v1, p0}, LR/b;->g(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v6, v5, La0/n;->p:LR/b;

    new-instance v7, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, p0, La0/n$b;->A:LR/E;

    new-instance v9, La0/n$b$a;

    iget-object p1, p0, La0/n$b;->B:LP0/d;

    invoke-direct {v9, p1, v5}, La0/n$b$a;-><init>(LP0/d;La0/n;)V

    iput v3, p0, La0/n$b;->a:I

    const/4 v11, 0x4

    move-object v10, p0

    invoke-static/range {v6 .. v11}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget p1, La0/n;->t:I

    invoke-virtual {v5, v2}, La0/n;->d(Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    sget v0, La0/n;->t:I

    invoke-virtual {v5, v2}, La0/n;->d(Z)V

    throw p1
.end method
