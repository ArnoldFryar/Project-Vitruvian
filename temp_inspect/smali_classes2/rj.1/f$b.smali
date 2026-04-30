.class public final Lrj/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/f;->a(ZLcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LQ/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LR/M$a;)V
    .locals 0

    iput-object p1, p0, Lrj/f$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lrj/f$b;->b:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LQ/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p3, Lkm/B;->a:Lkm/B;

    new-instance v0, Lrj/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsm/i;-><init>(ILqm/d;)V

    invoke-static {p1, p3, v0}, LY0/L;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lzm/p;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->a()J

    move-result-wide v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v3}, LM0/g0;->b(JF)J

    move-result-wide v0

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v1, LF0/b$a;->h:LF0/d;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v3

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_3

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_0
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v4, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v3, p2, v3, v1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object v1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, p1, v1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p1, p0, Lrj/f$b;->a:Landroidx/compose/ui/e;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {p1}, Le0/i;->d(F)Le0/h;

    move-result-object v1

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->i()J

    move-result-wide v2

    new-instance p1, Lrj/h;

    iget-object v4, p0, Lrj/f$b;->b:Lt0/y1;

    invoke-direct {p1, v4}, Lrj/h;-><init>(Lt0/y1;)V

    const v4, 0x410aedd6

    invoke-static {v4, p1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->H()V

    return-object p3

    :cond_3
    invoke-static {}, LA1/l;->m()V

    throw v2
.end method
