.class public final Lcom/vitruvian/app/ui/coaching/programs/J$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->c(Landroidx/compose/ui/e;Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/E;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$f;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$f;->b:Lcom/vitruvian/app/ui/coaching/programs/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$f;->b:Lcom/vitruvian/app/ui/coaching/programs/E;

    check-cast v0, Lcom/vitruvian/app/ui/coaching/programs/E$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LEi/T;->values()[LEi/T;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-nez v3, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, LEi/T;->a:J

    sget v7, LTn/a;->A:I

    shr-long v7, v5, v4

    neg-long v7, v7

    long-to-int v5, v5

    and-int/2addr v5, v4

    shl-long v6, v7, v4

    int-to-long v8, v5

    add-long/2addr v6, v8

    sget v5, LTn/b;->a:I

    iget-wide v8, v0, Lcom/vitruvian/app/ui/coaching/programs/E$b;->a:J

    invoke-static {v8, v9, v6, v7}, LTn/a;->s(JJ)J

    move-result-wide v5

    sget-object v0, LTn/c;->B:LTn/c;

    invoke-static {v5, v6, v0}, LTn/a;->t(JLTn/c;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    new-instance v0, LGm/k;

    invoke-direct {v0, v4, v3, v4}, LGm/i;-><init>(III)V

    invoke-virtual {v0}, LGm/i;->r()LGm/j;

    move-result-object v0

    :cond_3
    :goto_0
    iget-boolean v3, v0, LGm/j;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LGm/j;->b()I

    move-result v3

    aget-object v3, v1, v3

    iget-wide v10, v3, LEi/T;->a:J

    shr-long v12, v10, v4

    neg-long v12, v12

    long-to-int v7, v10

    and-int/2addr v7, v4

    shl-long v10, v12, v4

    int-to-long v12, v7

    add-long/2addr v10, v12

    sget v7, LTn/b;->a:I

    invoke-static {v8, v9, v10, v11}, LTn/a;->s(JJ)J

    move-result-wide v10

    sget-object v7, LTn/c;->B:LTn/c;

    invoke-static {v10, v11, v7}, LTn/a;->t(JLTn/c;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-lez v7, :cond_3

    move-object v2, v3

    move-wide v5, v10

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, LEi/T;->b:LEi/T;

    :cond_4
    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/E$a;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/coaching/programs/E$a;-><init>(LEi/T;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$f;->a:Lzm/l;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
