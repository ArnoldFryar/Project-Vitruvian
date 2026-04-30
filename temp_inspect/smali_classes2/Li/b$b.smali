.class public final LLi/b$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLi/b;
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


# static fields
.field public static final a:LLi/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLi/b$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LLi/b$b;->a:LLi/b$b;

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
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {p1}, Lgl/d;->b(Lt0/j;)Lgl/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl/a;->h()J

    move-result-wide v0

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v3, LF0/b$a;->a:LF0/d;

    invoke-static {v3, v2}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v4

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v7

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_6

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1, v6}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x7f0801fa

    invoke-static {v0, p1, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v0

    sget-wide v1, LM0/g0;->e:J

    new-instance v6, LM0/T;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x5

    if-lt v3, v4, :cond_5

    sget-object v3, LM0/W;->a:LM0/W;

    invoke-virtual {v3, v1, v2, v5}, LM0/W;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2}, Lac/a;->I(J)I

    move-result v4

    invoke-static {v5}, LM0/D;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-direct {v6, v1, v2, v5, v3}, LM0/T;-><init>(JILandroid/graphics/ColorFilter;)V

    const v8, 0x1801b8

    const/16 v9, 0x38

    const-string v1, "no profile picture set"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

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
