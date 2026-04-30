.class public final LDj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Ljava/time/Duration;Lzm/l;Lt0/j;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/time/Duration;",
            "Lzm/l<",
            "-",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChanged"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d4fba93

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p0, LDj/j$a;->a:LDj/j$a;

    :cond_0
    new-instance v0, LDj/j$b;

    invoke-direct {v0, p1, p2}, LDj/j$b;-><init>(Ljava/time/Duration;Lzm/l;)V

    const v1, 0x79b63536

    invoke-static {v1, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v6, LDj/j$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LDj/j$c;-><init>(Lzm/a;Ljava/time/Duration;Lzm/l;II)V

    iput-object v6, p3, Lt0/K0;->d:Lzm/p;

    :cond_1
    return-void
.end method
