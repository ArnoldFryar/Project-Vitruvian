.class public final Lpj/F$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/F;->a(LY/F;Ldk/i;Lzm/a;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
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
.field public final synthetic a:LY/F;


# direct methods
.method public constructor <init>(LY/F;)V
    .locals 0

    iput-object p1, p0, Lpj/F$d;->a:LY/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpj/F$d;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->i()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LY/F;->h()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY/F;->h()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/l;

    invoke-interface {v3}, LY/l;->getIndex()I

    move-result v5

    invoke-virtual {v0}, LY/F;->h()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-interface {v3}, LY/l;->getSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, LY/F;->i()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v4

    div-float/2addr v0, v1

    invoke-static {v0, v2, v4}, LGm/o;->t(FFF)F

    move-result v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0
.end method
