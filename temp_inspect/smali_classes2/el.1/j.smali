.class public final Lel/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LW/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LW/i;


# direct methods
.method public constructor <init>(Lt0/q0;LW/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "LW/k$b;",
            ">;",
            "LW/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lel/j;->a:Lt0/q0;

    iput-object p2, p0, Lel/j;->b:LW/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lel/i;

    iget-object v0, p0, Lel/j;->a:Lt0/q0;

    iget-object v1, p0, Lel/j;->b:LW/i;

    invoke-direct {p1, v0, v1}, Lel/i;-><init>(Lt0/q0;LW/i;)V

    return-object p1
.end method
