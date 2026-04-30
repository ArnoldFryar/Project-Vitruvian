.class public final Lf0/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a;->a(Lj0/s;Landroidx/compose/ui/e;JLt0/j;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/e;)V
    .locals 0

    iput-wide p1, p0, Lf0/a$a;->a:J

    iput-object p3, p0, Lf0/a$a;->b:Landroidx/compose/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lf0/a$a;->a:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const p2, 0x6d028268

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-static {v2, v3}, LA1/g;->b(J)F

    move-result v5

    invoke-static {v2, v3}, LA1/g;->a(J)F

    move-result v6

    iget-object v4, p0, Lf0/a$a;->b:Landroidx/compose/ui/e;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/i;->m(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v1, LF0/b$a;->b:LF0/d;

    invoke-static {v1, v0}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v2

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v1, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v3, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p2, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 p2, 0x1

    invoke-static {v6, p1, v0, p2}, Lf0/a;->b(Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    invoke-static {}, LA1/l;->m()V

    throw v6

    :cond_6
    const p2, 0x6d07a484

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lf0/a$a;->b:Landroidx/compose/ui/e;

    invoke-static {p2, p1, v0, v0}, Lf0/a;->b(Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
