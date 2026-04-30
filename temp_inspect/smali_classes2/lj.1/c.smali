.class public final Llj/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Llj/c;->a:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x6f871211

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    const-string p1, ""

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v0

    sget-object p1, LR/D;->c:LR/C;

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-static {v1, p3, p1, v2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    sget-object p3, LR/Z;->b:LR/Z;

    const/4 v1, 0x4

    invoke-static {p1, p3, v1}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v4, "Shake"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v0, -0x3465fbb0

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    iget-boolean v0, p0, Llj/c;->a:Z

    invoke-interface {p2, v0}, Lt0/j;->c(Z)Z

    move-result v1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Llj/b;

    invoke-direct {v2, v0, p1}, Llj/b;-><init>(ZLR/M$a;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p3, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
