.class public final Lj0/o0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LW0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/g0;)V
    .locals 0

    iput-object p1, p0, Lj0/o0;->a:Lj0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LW0/b;

    iget-object p1, p1, LW0/b;->a:Landroid/view/KeyEvent;

    sget-object v0, Lf0/S;->a:Lf0/S$a;

    invoke-virtual {v0, p1}, Lf0/S$a;->a(Landroid/view/KeyEvent;)I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj0/o0;->a:Lj0/g0;

    invoke-virtual {p1}, Lj0/g0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
