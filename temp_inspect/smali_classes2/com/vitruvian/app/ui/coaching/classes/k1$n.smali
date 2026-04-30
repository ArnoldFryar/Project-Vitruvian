.class public final Lcom/vitruvian/app/ui/coaching/classes/k1$n;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/k1;->h(LYn/i;Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/classes/w1;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LDi/B0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LDi/B0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$n;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/w1;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkm/B;->a:Lkm/B;

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/o1;

    const/4 v7, 0x0

    invoke-direct {v0, p1, v7}, Lcom/vitruvian/app/ui/coaching/classes/o1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lqm/d;)V

    invoke-static {p3, v0, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {v0}, Lnk/T;->getState()Lnk/U;

    move-result-object v1

    sget-object v2, Lnk/U;->a:Lnk/U;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    invoke-static {v1, p2, v8, v8}, Lnk/s;->a(ZLt0/j;II)V

    invoke-interface {v0}, Lnk/T;->getState()Lnk/U;

    move-result-object v0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-static {v0, p2, v8}, LDi/b;->a(ZLt0/j;I)V

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->c:Lmk/a;

    iget-object v0, v0, Lmk/a;->d:Lyk/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyk/i;->A:Lyk/j;

    goto :goto_2

    :cond_2
    move-object v0, v7

    :goto_2
    sget-object v1, Lyk/j;->b:Lyk/j;

    if-ne v0, v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    sget-wide v0, LM0/g0;->j:J

    xor-int/lit8 v2, v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    const v0, -0x5ea5c97

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-eqz v9, :cond_4

    invoke-static {p2, v8}, Llj/p;->a(Lt0/j;I)V

    :cond_4
    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/p1;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/k1$n;->a:Lzm/l;

    invoke-direct {v0, p1, v1}, Lcom/vitruvian/app/ui/coaching/classes/p1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;)V

    const v1, -0x785c9f78

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1, v8, p2, v0, v9}, Lkj/c;->a(IILt0/j;Lzm/p;Z)V

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/d;

    instance-of v1, v0, Lrk/d$c;

    if-eqz v1, :cond_5

    move-object v7, v0

    check-cast v7, Lrk/d$c;

    :cond_5
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/classes/w1;->f:LQj/t;

    iget-object v1, v7, Lrk/d$c;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/q1;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/q1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    new-instance v2, Lcom/vitruvian/app/ui/coaching/classes/r1;

    invoke-direct {v2, p1}, Lcom/vitruvian/app/ui/coaching/classes/r1;-><init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V

    invoke-static {v0, v1, v2, p2, v8}, Lsj/f;->a(Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;I)V

    :goto_4
    return-object p3
.end method
