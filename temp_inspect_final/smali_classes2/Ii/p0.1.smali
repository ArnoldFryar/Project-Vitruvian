.class public final LIi/p0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;LFi/G0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "LFi/G0;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIi/p0;->a:Lzm/l;

    iput-object p2, p0, LIi/p0;->b:LFi/G0;

    iput-object p3, p0, LIi/p0;->c:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ConnectDeviceScaffold"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f120252

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p1

    const p3, 0x622fc27f

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, LIi/p0;->a:Lzm/l;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v0, :cond_2

    if-ne v1, v2, :cond_3

    :cond_2
    new-instance v1, LIi/n0;

    invoke-direct {v1, p3}, LIi/n0;-><init>(Lzm/l;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    const p3, 0x622fd5d2

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    iget-object p3, p0, LIi/p0;->b:LFi/G0;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LIi/o0;

    invoke-direct {v3, p3, p1}, LIi/o0;-><init>(LFi/G0;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    iget-object p1, p0, LIi/p0;->c:Lt0/q0;

    const/4 p3, 0x0

    invoke-static {v1, v3, p1, p2, p3}, LIi/x0;->g(Lzm/l;Lzm/l;Lt0/q0;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
