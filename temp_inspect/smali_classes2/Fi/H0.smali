.class public final LFi/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFi/H0$a;->a:LFi/H0$a;

    invoke-static {v0}, Lt0/y;->c(Lzm/a;)Lt0/N;

    move-result-object v0

    sput-object v0, LFi/H0;->a:Lt0/N;

    return-void
.end method

.method public static final a(LFi/G0;Lt0/j;)Lt0/I0;
    .locals 1

    const-string v0, "variantSnackbarHostState"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26f694e6

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {v0, p0}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object p0

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p0
.end method

.method public static final b(LVn/F;Lt0/j;I)LFi/G0;
    .locals 1

    const v0, -0x68cf6173

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    and-int/lit8 p2, p2, 0x1

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object p0

    new-instance p2, Landroidx/compose/runtime/a;

    invoke-direct {p2, p0}, Landroidx/compose/runtime/a;-><init>(Lao/f;)V

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object p0, p2

    :cond_0
    check-cast p0, Landroidx/compose/runtime/a;

    iget-object p0, p0, Landroidx/compose/runtime/a;->a:LVn/F;

    :cond_1
    const p2, -0x3b8c34b2

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    new-instance p2, LFi/G0;

    invoke-direct {p2, p0}, LFi/G0;-><init>(LVn/F;)V

    invoke-interface {p1, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, LFi/G0;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-interface {p1}, Lt0/j;->B()V

    return-object p2
.end method
