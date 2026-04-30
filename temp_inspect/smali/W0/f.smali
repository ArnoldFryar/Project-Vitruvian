.class public final LW0/f;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements LW0/e;


# instance fields
.field public K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LW0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LW0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LW0/f;->L:Lzm/l;

    if-eqz v0, :cond_0

    new-instance v1, LW0/b;

    invoke-direct {v1, p1}, LW0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p0(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LW0/f;->K:Lzm/l;

    if-eqz v0, :cond_0

    new-instance v1, LW0/b;

    invoke-direct {v1, p1}, LW0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
