.class public final Lk0/T3;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:F

.field public final synthetic c:Lk0/Q3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/Q3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLk0/Q3;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lk0/Q3<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lk0/T3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lk0/T3;->b:F

    iput-object p2, p0, Lk0/T3;->c:Lk0/Q3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lk0/T3;

    iget v1, p0, Lk0/T3;->b:F

    iget-object v2, p0, Lk0/T3;->c:Lk0/Q3;

    invoke-direct {v0, v1, v2, p2}, Lk0/T3;-><init>(FLk0/Q3;Lqm/d;)V

    iput-object p1, v0, Lk0/T3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/I;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lk0/T3;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lk0/T3;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lk0/T3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk0/T3;->a:Ljava/lang/Object;

    check-cast p1, LU/I;

    iget-object v0, p0, Lk0/T3;->c:Lk0/Q3;

    iget-object v0, v0, Lk0/Q3;->g:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    iget v1, p0, Lk0/T3;->b:F

    sub-float/2addr v1, v0

    invoke-interface {p1, v1}, LU/I;->a(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
