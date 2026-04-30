.class public final Lc6/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lc6/a;

.field public final synthetic a:Lc6/f;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc6/f;JILc6/a;)V
    .locals 0

    iput-object p1, p0, Lc6/e;->a:Lc6/f;

    iput-wide p2, p0, Lc6/e;->b:J

    iput p4, p0, Lc6/e;->c:I

    iput-object p5, p0, Lc6/e;->A:Lc6/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->e:LF0/d;

    const v4, 0x2bb5b5d7

    invoke-interface {p2, v4}, Lt0/j;->e(I)V

    const/4 v4, 0x6

    invoke-static {v3, p2, v4}, LX/k;->f(LF0/d;Lt0/j;I)LX/l;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {p2, v4}, Lt0/j;->e(I)V

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-static {v2}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object v2

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_6

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_2
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v4, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v3, Lt0/d1;

    invoke-direct {v3, p2}, Lt0/d1;-><init>(Lt0/j;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, p2, v4}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p2, v2}, Lt0/j;->e(I)V

    if-eqz p1, :cond_5

    const p1, -0x5b071ff6

    invoke-interface {p2, p1}, Lt0/j;->e(I)V

    iget-object p1, p0, Lc6/e;->a:Lc6/f;

    iget v2, p1, Lc6/f;->b:F

    iget p1, p1, Lc6/f;->c:F

    add-float/2addr v2, p1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    iget p3, p0, Lc6/e;->c:I

    shr-int/2addr p3, v0

    and-int/lit8 v2, p3, 0x70

    const/4 v1, 0x0

    const/16 v3, 0x18

    iget-wide v4, p0, Lc6/e;->b:J

    const-wide/16 v6, 0x0

    move v0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lk0/f2;->a(FIIIJJLt0/j;Landroidx/compose/ui/e;)V

    invoke-interface {p2}, Lt0/j;->G()V

    goto :goto_3

    :cond_5
    const p1, -0x5b071ea4

    invoke-interface {p2, p1}, Lt0/j;->e(I)V

    const/16 v8, 0x38

    const/16 v9, 0x7c

    iget-object v0, p0, Lc6/e;->A:Lc6/a;

    const-string v1, "Refreshing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->G()V

    :goto_3
    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->H()V

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
