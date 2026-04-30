.class public final Lb0/e$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lb0/P;

.field public b:LY0/x;

.field public c:LY0/x;


# direct methods
.method public constructor <init>(Lb0/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "Lqm/d<",
            "-",
            "Lb0/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/e$a$a;->C:Lb0/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, Lb0/e$a$a;

    iget-object v1, p0, Lb0/e$a$a;->C:Lb0/P;

    invoke-direct {v0, v1, p2}, Lb0/e$a$a;-><init>(Lb0/P;Lqm/d;)V

    iput-object p1, v0, Lb0/e$a$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lb0/e$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lb0/e$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lb0/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lb0/e$a$a;->A:I

    sget-object v2, LY0/n;->a:LY0/n;

    const/4 v3, 0x1

    iget-object v4, p0, Lb0/e$a$a;->C:Lb0/P;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lb0/e$a$a;->c:LY0/x;

    iget-object v3, p0, Lb0/e$a$a;->b:LY0/x;

    iget-object v7, p0, Lb0/e$a$a;->B:Ljava/lang/Object;

    check-cast v7, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lb0/e$a$a;->B:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/e$a$a;->B:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY0/c;

    iput-object v1, p0, Lb0/e$a$a;->B:Ljava/lang/Object;

    iput v3, p0, Lb0/e$a$a;->A:I

    invoke-static {v1, v6, v2, p0}, LU/q0;->b(LY0/c;ZLY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LY0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LL0/c;

    const-wide/16 v7, 0x0

    invoke-direct {v3, v7, v8}, LL0/c;-><init>(J)V

    iget-object v7, v4, Lb0/P;->a:Lt0/y0;

    invoke-virtual {v7, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v7, v1

    move-object v1, v3

    move-object v3, p1

    :goto_1
    if-nez v1, :cond_7

    iput-object v7, p0, Lb0/e$a$a;->B:Ljava/lang/Object;

    iput-object v3, p0, Lb0/e$a$a;->b:LY0/x;

    iput-object v1, p0, Lb0/e$a$a;->c:LY0/x;

    iput v5, p0, Lb0/e$a$a;->A:I

    invoke-interface {v7, v2, p0}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LY0/l;

    iget-object v8, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY0/x;

    invoke-static {v11}, LY0/m;->b(LY0/x;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LY0/x;

    goto :goto_1

    :cond_7
    iget-wide v2, v3, LY0/x;->c:J

    iget-wide v0, v1, LY0/x;->c:J

    invoke-static {v0, v1, v2, v3}, LL0/c;->h(JJ)J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LL0/c;

    invoke-direct {p1, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, v4, Lb0/P;->a:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
