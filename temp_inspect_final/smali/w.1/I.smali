.class public final Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lw/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LPi/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lw/I;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lw/I;->b:Lw/b;

    instance-of v0, p2, Lx/j;

    if-eqz v0, :cond_0

    check-cast p2, Lx/j;

    goto :goto_1

    :cond_0
    invoke-static {}, LE/c;->a()Landroid/os/Handler;

    new-instance p2, Lx/j;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Lx/l;

    invoke-direct {v0, p1, v2}, Lx/m;-><init>(Landroid/content/Context;Lx/m$a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lx/k;

    invoke-direct {v0, p1, v2}, Lx/m;-><init>(Landroid/content/Context;Lx/m$a;)V

    :goto_0
    invoke-direct {p2, v0}, Lx/j;-><init>(Lx/k;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lw/h0;

    iget-object v2, p0, Lw/I;->b:Lw/b;

    invoke-direct {v1, p1, v0, p2, v2}, Lw/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/j;Lw/b;)V

    iget-object v2, p0, Lw/I;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method
