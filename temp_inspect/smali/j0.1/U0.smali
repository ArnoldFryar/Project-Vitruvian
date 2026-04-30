.class public final Lj0/U0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lzm/a<",
        "+",
        "LL0/c;",
        ">;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "Lt0/q0<",
            "LA1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/U0;->a:LA1/b;

    iput-object p2, p0, Lj0/U0;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lzm/a;

    new-instance v0, Lj0/S0;

    invoke-direct {v0, p1}, Lj0/S0;-><init>(Lzm/a;)V

    new-instance p1, Lj0/T0;

    iget-object v1, p0, Lj0/U0;->a:LA1/b;

    iget-object v2, p0, Lj0/U0;->b:Lt0/q0;

    invoke-direct {p1, v1, v2}, Lj0/T0;-><init>(LA1/b;Lt0/q0;)V

    sget-object v1, LS/f0;->a:Lk1/C;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    sget-object v1, LS/s0;->a:LS/s0;

    goto :goto_0

    :cond_0
    sget-object v1, LS/t0;->a:LS/t0;

    :goto_0
    invoke-static {v0, p1, v1}, LS/f0;->a(Lzm/l;Lzm/l;LS/r0;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
