.class public final LTm/g$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/g;->S()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LGn/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/g;


# direct methods
.method public constructor <init>(LTm/g;)V
    .locals 0

    iput-object p1, p0, LTm/g$a;->a:LTm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGn/v0;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, LFc/b;->q(LGn/E;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LGn/E;->W0()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->w()LQm/h;

    move-result-object p1

    instance-of v0, p1, LQm/X;

    if-eqz v0, :cond_0

    check-cast p1, LQm/X;

    invoke-interface {p1}, LQm/k;->g()LQm/k;

    move-result-object p1

    iget-object v0, p0, LTm/g$a;->a:LTm/g;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
