.class public final LQ/e0$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/e0;-><init>(LR/u0;LR/u0$a;LR/u0$a;LR/u0$a;LQ/f0;LQ/h0;Lzm/a;LQ/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/u0$b<",
        "LQ/D;",
        ">;",
        "LR/E<",
        "LA1/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQ/e0;


# direct methods
.method public constructor <init>(LQ/e0;)V
    .locals 0

    iput-object p1, p0, LQ/e0$i;->a:LQ/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LR/u0$b;

    sget-object v0, LQ/D;->a:LQ/D;

    sget-object v1, LQ/D;->b:LQ/D;

    invoke-interface {p1, v0, v1}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LQ/e0$i;->a:LQ/e0;

    if-eqz v0, :cond_1

    iget-object p1, v2, LQ/e0;->O:LQ/f0;

    invoke-virtual {p1}, LQ/f0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->b:LQ/w0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LQ/w0;->b:LR/E;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, LQ/F;->c:LR/l0;

    goto :goto_0

    :cond_1
    sget-object v0, LQ/D;->c:LQ/D;

    invoke-interface {p1, v1, v0}, LR/u0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, LQ/e0;->P:LQ/h0;

    invoke-virtual {p1}, LQ/h0;->a()LQ/z0;

    move-result-object p1

    iget-object p1, p1, LQ/z0;->b:LQ/w0;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQ/w0;->b:LR/E;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, LQ/F;->c:LR/l0;

    goto :goto_0

    :cond_3
    sget-object p1, LQ/F;->c:LR/l0;

    :cond_4
    :goto_0
    return-object p1
.end method
