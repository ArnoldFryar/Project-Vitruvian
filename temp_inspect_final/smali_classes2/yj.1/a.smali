.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LNk/a;LAk/a;Lt0/j;II)V
    .locals 6

    const-string v0, "displayReps"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x99f4d23

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_0
    move-object v1, p0

    new-instance p0, Lyj/a$a;

    invoke-direct {p0, p1, p2}, Lyj/a$a;-><init>(LNk/a;LAk/a;)V

    const v0, -0x49fa266b

    invoke-static {v0, p0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p0

    and-int/lit8 v0, p4, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v2, 0x0

    invoke-static {v1, p0, p3, v0, v2}, LNk/b;->a(Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p3, Lyj/a$b;

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lyj/a$b;-><init>(Landroidx/compose/ui/e;LNk/a;LAk/a;II)V

    iput-object p3, p0, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
