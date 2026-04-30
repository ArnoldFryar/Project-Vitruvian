.class public final Ltj/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lwk/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj/a$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ltj/a$b;->a:Ltj/a$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lwk/b;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p1, "exercise"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object p3, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v2, 0x0

    invoke-static {p3, v1, p2, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object p3

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_3

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_0
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, p3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v2, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, p2, v1, p3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_2
    sget-object p3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v3, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-wide v1, Lpk/c;->n:J

    sget-object p3, LM0/F0;->a:LM0/F0$a;

    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lnk/x;->b:Lnk/x;

    const/16 v4, 0x188

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Ltj/p;->d(Lwk/b;Landroidx/compose/ui/e;Lnk/x;Lt0/j;II)V

    invoke-interface {p2}, Lt0/j;->H()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
