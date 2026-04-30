.class public final Landroidx/compose/ui/layout/C$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/C;->b(Landroidx/compose/ui/layout/D;Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/C$c;->a:Landroidx/compose/ui/layout/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/C$c;->a:Landroidx/compose/ui/layout/D;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/D;->a()Landroidx/compose/ui/layout/i;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/layout/i;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Landroidx/compose/ui/layout/i;->K:I

    if-eq v3, v2, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/layout/i;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/i$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/compose/ui/layout/i$a;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ld1/E;->X:Ld1/K;

    iget-boolean v0, v0, Ld1/K;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Ld1/E;->Z(Ld1/E;ZI)V

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
