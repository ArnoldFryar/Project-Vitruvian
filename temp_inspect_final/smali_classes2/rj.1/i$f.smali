.class public final Lrj/i$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/i;->c(Lwk/b;Landroidx/compose/ui/e;JLzm/a;Lzm/a;JLzm/p;Lzm/q;ZZZZLzm/p;Lt0/j;III)V
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
.field public final synthetic a:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lrj/i$f;->a:Landroidx/compose/ui/e;

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

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object p2

    invoke-virtual {p2}, Lgl/a;->h()J

    move-result-wide v0

    sget-object p2, LM0/F0;->a:LM0/F0$a;

    iget-object v2, p0, Lrj/i$f;->a:Landroidx/compose/ui/e;

    invoke-static {v2, v0, v1, p2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, LF0/b$a;->e:LF0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

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

    if-eqz v5, :cond_6

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

    invoke-static {p1, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

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
    invoke-static {v2, p1, v2, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const p2, 0x7f08028f

    invoke-static {p2, p1, v1}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v0

    sget-object p2, Lgl/d;->a:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl/a;

    invoke-virtual {p2}, Lgl/a;->m()J

    move-result-wide v3

    new-instance v6, LM0/T;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v5, 0x5

    if-lt p2, v1, :cond_5

    sget-object p2, LM0/W;->a:LM0/W;

    invoke-virtual {p2, v3, v4, v5}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v4}, Lac/a;->I(J)I

    move-result v1

    invoke-static {v5}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {p2, v1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-direct {v6, v3, v4, v5, p2}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    const/16 v8, 0x1b8

    const/16 v9, 0x38

    const-string v1, "exercise thumbnail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
