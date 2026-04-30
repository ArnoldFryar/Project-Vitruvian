.class public final Landroidx/compose/foundation/gestures/g$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY0/x;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/d;

.field public final synthetic b:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;LZ0/d;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g$d;->a:LZ0/d;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$d;->b:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY0/x;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$d;->a:LZ0/d;

    invoke-static {v0, p1}, LBo/b;->c(LZ0/d;LY0/x;)V

    sget-object p1, Le1/u0;->q:Lt0/z1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g$d;->b:Landroidx/compose/foundation/gestures/f;

    invoke-static {v1, p1}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/C1;

    invoke-interface {p1}, Le1/C1;->e()F

    move-result p1

    invoke-static {p1, p1}, LE/d;->d(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LA1/q;->b(J)F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    const/4 v5, 0x0

    if-lez p1, :cond_3

    invoke-static {v2, v3}, LA1/q;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-static {v2, v3}, LA1/q;->b(J)F

    move-result p1

    iget-object v6, v0, LZ0/d;->a:LZ0/c;

    invoke-virtual {v6, p1}, LZ0/c;->b(F)F

    move-result p1

    invoke-static {v2, v3}, LA1/q;->c(J)F

    move-result v2

    iget-object v3, v0, LZ0/d;->b:LZ0/c;

    invoke-virtual {v3, v2}, LZ0/c;->b(F)F

    move-result v2

    invoke-static {p1, v2}, LE/d;->d(FF)J

    move-result-wide v7

    iget-object p1, v6, LZ0/c;->d:[LZ0/a;

    invoke-static {p1, v5}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    const/4 p1, 0x0

    iput p1, v6, LZ0/c;->e:I

    iget-object v2, v3, LZ0/c;->d:[LZ0/a;

    invoke-static {v2, v5}, Llm/m;->M([Ljava/lang/Object;LQe/I;)V

    iput p1, v3, LZ0/c;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LZ0/d;->c:J

    iget-object p1, v1, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/e$d;

    sget-object v1, LU/L;->a:LU/L$a;

    invoke-static {v7, v8}, LA1/q;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, LA1/q;->b(J)F

    move-result v1

    :goto_0
    invoke-static {v7, v8}, LA1/q;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, LA1/q;->c(J)F

    move-result v4

    :goto_1
    invoke-static {v1, v4}, LE/d;->d(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/e$d;-><init>(J)V

    invoke-interface {p1, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LA1/q;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v5
.end method
