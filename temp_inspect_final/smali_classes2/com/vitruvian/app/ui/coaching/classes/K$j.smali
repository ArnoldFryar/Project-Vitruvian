.class public final Lcom/vitruvian/app/ui/coaching/classes/K$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/classes/K;->d(Lrk/l;Lzm/l;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/l;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lrk/l;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/l;",
            "Lzm/l<",
            "-",
            "Lrk/l;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/K$j;->a:Lrk/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/K$j;->b:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/K$j;->a:Lrk/l;

    instance-of v0, p2, Lrk/l$c;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/K$j;->b:Lzm/l;

    if-eqz v0, :cond_3

    const v0, -0x6132b27e

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    move-object v0, p2

    check-cast v0, Lrk/l$c;

    iget-object v3, v0, Lrk/l$c;->c:Lxk/g;

    if-eqz v3, :cond_2

    const v0, -0x61312684

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/c0;

    invoke-direct {v4, p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/c0;-><init>(Lrk/l;Lzm/l;)V

    const/16 p2, 0x46

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, LEi/Q;->d(Landroidx/compose/ui/e;Lxk/g;Lzm/q;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    const v3, -0x612d473e

    invoke-interface {p1, v3}, Lt0/j;->K(I)V

    new-instance v3, Lcom/vitruvian/app/ui/coaching/classes/d0;

    invoke-direct {v3, p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/d0;-><init>(Lrk/l;Lzm/l;)V

    const/16 v4, 0x46

    const/4 v5, 0x0

    iget-object p2, v0, Lrk/l$c;->b:Lxk/m;

    move-object v0, v1

    move-object v1, p2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LEi/Q;->c(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lrk/l$a;

    if-eqz v0, :cond_4

    const v0, -0x6128a847

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    move-object v0, p2

    check-cast v0, Lrk/l$a;

    iget-object v3, v0, Lrk/l$a;->b:Lyk/d;

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/e0;

    invoke-direct {v4, p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/e0;-><init>(Lrk/l;Lzm/l;)V

    const/4 v2, 0x0

    const/16 v5, 0x46

    const/4 v6, 0x4

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LDi/d;->a(Landroidx/compose/ui/e;Lyk/d;LM0/g0;Lzm/a;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lrk/l$d;

    if-eqz v0, :cond_5

    const v0, -0x612329a7

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    move-object v0, p2

    check-cast v0, Lrk/l$d;

    iget-object v3, v0, Lrk/l$d;->b:Lyk/d;

    new-instance v4, Lcom/vitruvian/app/ui/coaching/classes/f0;

    invoke-direct {v4, p2, v2}, Lcom/vitruvian/app/ui/coaching/classes/f0;-><init>(Lrk/l;Lzm/l;)V

    const/4 v2, 0x0

    const/16 v5, 0x46

    const/4 v6, 0x4

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LDi/d;->a(Landroidx/compose/ui/e;Lyk/d;LM0/g0;Lzm/a;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    instance-of p2, p2, Lrk/l$b;

    if-eqz p2, :cond_6

    const p2, -0x611dd5c6

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_6
    const p2, -0x611a752a

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
