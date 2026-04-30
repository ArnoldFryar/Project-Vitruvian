.class public final LE4/l;
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
        "LO4/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LP4/g;

.field public final synthetic B:LE4/c;

.field public final synthetic C:Landroid/graphics/Bitmap;

.field public a:I

.field public final synthetic b:LO4/h;

.field public final synthetic c:LE4/j;


# direct methods
.method public constructor <init>(LO4/h;LE4/j;LP4/g;LE4/c;Landroid/graphics/Bitmap;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/h;",
            "LE4/j;",
            "LP4/g;",
            "LE4/c;",
            "Landroid/graphics/Bitmap;",
            "Lqm/d<",
            "-",
            "LE4/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE4/l;->b:LO4/h;

    iput-object p2, p0, LE4/l;->c:LE4/j;

    iput-object p3, p0, LE4/l;->A:LP4/g;

    iput-object p4, p0, LE4/l;->B:LE4/c;

    iput-object p5, p0, LE4/l;->C:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, LE4/l;

    iget-object v4, p0, LE4/l;->B:LE4/c;

    iget-object v5, p0, LE4/l;->C:Landroid/graphics/Bitmap;

    iget-object v1, p0, LE4/l;->b:LO4/h;

    iget-object v2, p0, LE4/l;->c:LE4/j;

    iget-object v3, p0, LE4/l;->A:LP4/g;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LE4/l;-><init>(LO4/h;LE4/j;LP4/g;LE4/c;Landroid/graphics/Bitmap;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LE4/l;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LE4/l;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LE4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LE4/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, LJ4/i;

    iget-object v1, p0, LE4/l;->c:LE4/j;

    iget-object v5, v1, LE4/j;->i:Ljava/util/ArrayList;

    iget-object v1, p0, LE4/l;->C:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget-object v8, p0, LE4/l;->A:LP4/g;

    iget-object v9, p0, LE4/l;->B:LE4/c;

    iget-object v1, p0, LE4/l;->b:LO4/h;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, LJ4/i;-><init>(LO4/h;Ljava/util/List;ILO4/h;LP4/g;LE4/c;Z)V

    iput v2, p0, LE4/l;->a:I

    invoke-virtual {p1, v1, p0}, LJ4/i;->c(LO4/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
