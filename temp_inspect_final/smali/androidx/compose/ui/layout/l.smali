.class public final Landroidx/compose/ui/layout/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/D$a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/D$a;

    iget-object v1, p0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/i;

    iget-object v2, v1, Landroidx/compose/ui/layout/i;->J:Lv0/b;

    invoke-virtual {v2, v0}, Lv0/b;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, v1, Landroidx/compose/ui/layout/i;->B:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/D$a;->d()V

    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
