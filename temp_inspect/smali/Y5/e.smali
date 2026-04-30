.class public final LY5/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY5/b;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/Set<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY5/b;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LY5/e;->a:LY5/b;

    iput-object p2, p0, LY5/e;->b:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/i;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY5/e;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LY5/e;->a:LY5/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LS3/V;->b()LS3/Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LS3/Y;->b(LS3/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS3/V;->b()LS3/Y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LS3/Y;->c(LS3/i;Z)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
