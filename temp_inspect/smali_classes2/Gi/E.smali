.class public final LGi/E;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic a:LGi/q0;


# direct methods
.method public constructor <init>(LGi/q0;)V
    .locals 0

    iput-object p1, p0, LGi/E;->a:LGi/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LGi/E;->a:LGi/q0;

    iget-boolean p2, p2, LGi/q0;->g:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, 0x45b140a5

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    sget-object p2, Lgl/d;->a:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl/a;

    iget-object p2, p2, Lgl/a;->Y:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/g0;

    iget-wide v1, p2, LM0/g0;->a:J

    const p2, 0x7f1200a5

    invoke-static {p2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2, p1, v0}, LGi/r0;->a(JLjava/lang/String;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    const p2, 0x45b4de68

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    sget-object p2, Lgl/d;->a:Lt0/z1;

    invoke-interface {p1, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl/a;

    iget-object p2, p2, Lgl/a;->X:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM0/g0;

    iget-wide v1, p2, LM0/g0;->a:J

    const p2, 0x7f12060e

    invoke-static {p2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2, p1, v0}, LGi/r0;->a(JLjava/lang/String;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
