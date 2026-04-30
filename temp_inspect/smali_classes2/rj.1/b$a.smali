.class public final Lrj/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/b;
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


# static fields
.field public static final a:Lrj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrj/b$a;->a:Lrj/b$a;

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

    sget-object p1, LF0/b$a;->n:LF0/d$a;

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LX/e;->c:LX/e$k;

    const/16 v1, 0x30

    invoke-static {v0, p1, p2, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v0

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_4

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_0
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, p1, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v1, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0, p2, v0, p1}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object p1, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v2, p1}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p1, Lo0/h;->a:LS0/d;

    if-eqz p1, :cond_3

    :goto_1
    move-object v0, p1

    goto/16 :goto_2

    :cond_3
    new-instance p1, LS0/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "Rounded.ArrowDropUp"

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/16 v10, 0x60

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, LS0/m;->a:I

    new-instance v0, LM0/R0;

    sget-wide v1, LM0/g0;->b:J

    invoke-direct {v0, v1, v2}, LM0/R0;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LS0/g$f;

    const v3, 0x410b5c29    # 8.71f

    const v4, 0x4144a3d7    # 12.29f

    invoke-direct {v2, v3, v4}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS0/g$e;

    const v3, 0x4134cccd    # 11.3f

    const v4, 0x411b3333    # 9.7f

    invoke-direct {v2, v3, v4}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS0/g$k;

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, -0x413851ec    # -0.39f

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS0/g$m;

    const v3, 0x4025c28f    # 2.59f

    invoke-direct {v2, v3, v3}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS0/g$k;

    const v9, -0x40ca3d71    # -0.71f

    const v10, 0x3fdae148    # 1.71f

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3fdae148    # 1.71f

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS0/g$d;

    const v3, 0x41168f5c    # 9.41f

    invoke-direct {v2, v3}, LS0/g$d;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LS0/g$k;

    const v9, -0x40cccccd    # -0.7f

    const v10, -0x40251eb8    # -1.71f

    const v5, -0x409c28f6    # -0.89f

    const/4 v6, 0x0

    const v7, -0x4055c28f    # -1.33f

    const v8, -0x4075c28f    # -1.08f

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v0}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {p1}, LS0/d$a;->b()LS0/d;

    move-result-object p1

    sput-object p1, Lo0/h;->a:LS0/d;

    goto/16 :goto_1

    :goto_2
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->n()J

    move-result-wide v3

    const-string v1, "It\'s up there"

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const v0, 0x7f080290

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->v()J

    move-result-wide v2

    const-string v7, "Personal Best"

    const/16 v0, 0x1b8

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-interface {p2}, Lt0/j;->H()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
