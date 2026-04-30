.class public final LDi/l0$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt0/q0;Ljava/lang/String;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/l<",
        "+",
        "LDi/W<",
        "TT;>;+",
        "LDi/W<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/l<",
            "TT;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "Lt0/q0<",
            "Lkm/l<",
            "TT;TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$i;->a:Ljava/util/List;

    iput-object p2, p0, LDi/l0$i;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LDi/l0$i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LDi/W;

    iget-object v4, v4, LDi/W;->a:Ljava/lang/Object;

    iget-object v5, p0, LDi/l0$i;->b:Lt0/q0;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/l;

    iget-object v6, v6, Lkm/l;->a:Ljava/lang/Object;

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LDi/W;

    iget-object v4, v4, LDi/W;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/l;

    iget-object v6, v6, Lkm/l;->b:Ljava/lang/Object;

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lkm/l;

    invoke-direct {v0, v2, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
