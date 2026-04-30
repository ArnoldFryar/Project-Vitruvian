.class public final LZ5/i$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/i;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ5/i;


# direct methods
.method public constructor <init>(LZ5/i;)V
    .locals 0

    iput-object p1, p0, LZ5/i$c;->a:LZ5/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LZ5/i$c;->a:LZ5/i;

    iget-object v1, v0, LZ5/i;->a:LY/F;

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LY/l;

    invoke-interface {v3}, LY/l;->getIndex()I

    move-result v3

    invoke-virtual {v0}, LZ5/i;->g()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LY/l;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LY/l;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {v2}, LY/l;->getSize()I

    move-result v2

    iget-object v0, v0, LZ5/i;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2}, LGm/o;->t(FFF)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
