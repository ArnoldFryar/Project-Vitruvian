.class public final LS3/V$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/V;->d(Ljava/util/List;LS3/P;LS3/V$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/i;",
        "LS3/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS3/V<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/V;LS3/P;LS3/V$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/V<",
            "TD;>;",
            "LS3/P;",
            "LS3/V$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LS3/V$c;->a:LS3/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS3/i;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LS3/i;->b:LS3/F;

    instance-of v1, v0, LS3/F;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    iget-object v1, p0, LS3/V$c;->a:LS3/V;

    invoke-virtual {v1, v0}, LS3/V;->c(LS3/F;)LS3/F;

    move-result-object v3

    if-nez v3, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LS3/V;->b()LS3/Y;

    move-result-object v0

    invoke-virtual {p1}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LS3/Y;->a(LS3/F;Landroid/os/Bundle;)LS3/i;

    move-result-object p1

    :goto_1
    move-object v2, p1

    :goto_2
    return-object v2
.end method
