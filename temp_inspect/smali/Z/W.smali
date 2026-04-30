.class public final LZ/W;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/Z;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LZ/V;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LZ/V;IILqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/V;",
            "II",
            "Lqm/d<",
            "-",
            "LZ/W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ/W;->a:LZ/V;

    iput p2, p0, LZ/W;->b:I

    iput p3, p0, LZ/W;->c:I

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

    new-instance p1, LZ/W;

    iget v0, p0, LZ/W;->b:I

    iget v1, p0, LZ/W;->c:I

    iget-object v2, p0, LZ/W;->a:LZ/V;

    invoke-direct {p1, v2, v0, v1, p2}, LZ/W;-><init>(LZ/V;IILqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/Z;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LZ/W;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LZ/W;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LZ/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZ/W;->a:LZ/V;

    iget v0, p0, LZ/W;->b:I

    iget v1, p0, LZ/W;->c:I

    invoke-virtual {p1, v0, v1}, LZ/V;->l(II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
