.class public final Lj0/O$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lj0/n;

.field public final synthetic B:Lj0/j;

.field public final synthetic C:Lf0/l0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/n;Lj0/j;Lf0/l0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/n;",
            "Lj0/j;",
            "Lf0/l0;",
            "Lqm/d<",
            "-",
            "Lj0/O$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/O$a;->A:Lj0/n;

    iput-object p2, p0, Lj0/O$a;->B:Lj0/j;

    iput-object p3, p0, Lj0/O$a;->C:Lf0/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, Lj0/O$a;

    iget-object v1, p0, Lj0/O$a;->B:Lj0/j;

    iget-object v2, p0, Lj0/O$a;->C:Lf0/l0;

    iget-object v3, p0, Lj0/O$a;->A:Lj0/n;

    invoke-direct {v0, v3, v1, v2, p2}, Lj0/O$a;-><init>(Lj0/n;Lj0/j;Lf0/l0;Lqm/d;)V

    iput-object p1, v0, Lj0/O$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lj0/O$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lj0/O$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lj0/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lj0/O$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lj0/O$a;->c:Ljava/lang/Object;

    check-cast v1, LY0/c;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj0/O$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY0/c;

    iput-object v1, p0, Lj0/O$a;->c:Ljava/lang/Object;

    iput v4, p0, Lj0/O$a;->b:I

    invoke-static {v1, p0}, Lj0/T;->a(LY0/c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LY0/l;

    invoke-static {p1}, Lj0/T;->d(LY0/l;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget v5, p1, LY0/l;->c:I

    and-int/lit8 v5, v5, 0x21

    if-eqz v5, :cond_7

    iget-object v5, p1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY0/x;

    invoke-virtual {v9}, LY0/x;->b()Z

    move-result v9

    xor-int/2addr v9, v4

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iput-object v6, p0, Lj0/O$a;->c:Ljava/lang/Object;

    iput v3, p0, Lj0/O$a;->b:I

    iget-object v2, p0, Lj0/O$a;->A:Lj0/n;

    iget-object v3, p0, Lj0/O$a;->B:Lj0/j;

    invoke-static {v1, v2, v3, p1, p0}, Lj0/T;->b(LY0/c;Lj0/n;Lj0/j;LY0/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    :goto_3
    invoke-static {p1}, Lj0/T;->d(LY0/l;)Z

    move-result v3

    if-nez v3, :cond_8

    iput-object v6, p0, Lj0/O$a;->c:Ljava/lang/Object;

    iput v2, p0, Lj0/O$a;->b:I

    iget-object v2, p0, Lj0/O$a;->C:Lf0/l0;

    invoke-static {v1, v2, p1, p0}, Lj0/T;->c(LY0/c;Lf0/l0;LY0/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
