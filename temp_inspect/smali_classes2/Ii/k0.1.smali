.class public final LIi/k0;
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
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIi/k0;->a:Lzm/l;

    iput-object p2, p0, LIi/k0;->b:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lkm/B;->a:Lkm/B;

    new-instance p3, LIi/j0;

    iget-object v0, p0, LIi/k0;->a:Lzm/l;

    iget-object v1, p0, LIi/k0;->b:Lzm/l;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, LIi/j0;-><init>(Lzm/l;Lzm/l;Lqm/d;)V

    invoke-static {p1, p3, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-static {p2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->s()J

    move-result-wide v0

    const/16 p1, 0xfc

    int-to-float p1, p1

    const/4 p3, 0x6

    invoke-static {p1, p3, v0, v1, p2}, LIi/Z;->b(FIJLt0/j;)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
