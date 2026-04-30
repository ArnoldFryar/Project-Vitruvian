.class public final LQ/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/u0$b<",
        "LQ/D;",
        ">;",
        "LR/E<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/f0;

.field public final synthetic b:LQ/h0;


# direct methods
.method public constructor <init>(LQ/f0;LQ/h0;)V
    .locals 0

    iput-object p1, p0, LQ/G;->a:LQ/f0;

    iput-object p2, p0, LQ/G;->b:LQ/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR/u0$b;

    sget-object v0, LQ/D;->a:LQ/D;

    sget-object v1, LQ/D;->b:LQ/D;

    invoke-interface {p1, v0, v1}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LQ/G;->a:LQ/f0;

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->a:LQ/j0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LQ/j0;->b:LR/E;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, LQ/F;->b:LR/l0;

    goto :goto_0

    :cond_1
    sget-object v0, LQ/D;->c:LQ/D;

    invoke-interface {p1, v1, v0}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LQ/G;->b:LQ/h0;

    invoke-virtual {p1}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->a:LQ/j0;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQ/j0;->b:LR/E;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, LQ/F;->b:LR/l0;

    goto :goto_0

    :cond_3
    sget-object p1, LQ/F;->b:LR/l0;

    :cond_4
    :goto_0
    return-object p1
.end method
