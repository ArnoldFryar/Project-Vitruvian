.class public final Lrj/b$b;
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
.field public static final a:Lrj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj/b$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrj/b$b;->a:Lrj/b$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    if-eqz v4, :cond_3

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

    const p1, 0x7f080290

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->v()J

    move-result-wide v2

    const-string v7, "Personal Best"

    const/16 v0, 0x1b8

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {}, Lo0/g;->a()LS0/d;

    move-result-object v0

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->n()J

    move-result-wide v3

    const-string v1, "It\'s up there"

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-interface {p2}, Lt0/j;->H()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
