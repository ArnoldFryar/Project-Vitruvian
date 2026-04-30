.class public final LEk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEk/G;


# direct methods
.method public constructor <init>(LEk/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/z;->a:LEk/G;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/formtrainer/ble/ConnectionState;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LEk/z$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LEk/z$b;

    iget v1, v0, LEk/z$b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEk/z$b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LEk/z$b;

    invoke-direct {v0, p0, p2}, LEk/z$b;-><init>(LEk/z;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LEk/z$b;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LEk/z$b;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEk/z$b;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iget-object v0, v0, LEk/z$b;->a:LEk/z;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    if-eqz p2, :cond_3

    iget-object p2, p0, LEk/z;->a:LEk/G;

    iget-object p2, p2, LEk/G;->g:LYn/y0;

    new-instance v2, LEk/z$a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lsm/i;-><init>(ILqm/d;)V

    iput-object p0, v0, LEk/z$b;->a:LEk/z;

    iput-object p1, v0, LEk/z$b;->b:Lcom/vitruvian/formtrainer/ble/ConnectionState;

    iput v3, v0, LEk/z$b;->B:I

    invoke-static {p2, v2, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LEk/z;->a:LEk/G;

    iget-object p2, p2, LEk/G;->e:LPj/g;

    if-eqz p2, :cond_4

    new-instance v0, LGk/a$g;

    invoke-direct {v0, p1}, LGk/a$g;-><init>(Lcom/vitruvian/formtrainer/ble/ConnectionState;)V

    invoke-interface {p2, v0}, LPj/g;->a(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vitruvian/formtrainer/ble/ConnectionState;

    invoke-virtual {p0, p1, p2}, LEk/z;->a(Lcom/vitruvian/formtrainer/ble/ConnectionState;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
