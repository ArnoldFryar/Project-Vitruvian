.class public final Landroidx/compose/foundation/text/modifiers/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/c;->a:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    if-nez v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->W:Lzm/l;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p1, v1, Landroidx/compose/foundation/text/modifiers/b$a;->c:Z

    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/b;->W1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
