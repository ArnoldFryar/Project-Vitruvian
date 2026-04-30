.class public final Lmj/y$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/y;-><init>(Lt0/j;LYj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LOj/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmj/y;


# direct methods
.method public constructor <init>(Lmj/y;)V
    .locals 0

    iput-object p1, p0, Lmj/y$c;->a:Lmj/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmj/y$c;->a:Lmj/y;

    iget-object v1, v0, Lmj/y;->e:Lt0/m0;

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v1

    iget-object v2, v0, Lmj/y;->b:Lt0/m0;

    invoke-interface {v2}, Lt0/Q;->b()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v1, v0, Lmj/y;->c:Lt0/m0;

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v4

    add-float/2addr v4, v3

    iget-object v3, v0, Lmj/y;->d:Lt0/m0;

    invoke-interface {v3}, Lt0/Q;->b()F

    move-result v3

    add-float/2addr v3, v4

    iget-object v0, v0, Lmj/y;->e:Lt0/m0;

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v4

    div-float/2addr v4, v3

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v5

    invoke-interface {v2}, Lt0/Q;->b()F

    move-result v6

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    invoke-interface {v0}, Lt0/Q;->b()F

    move-result v0

    invoke-interface {v2}, Lt0/Q;->b()F

    move-result v2

    add-float/2addr v2, v0

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v1, LOj/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LOj/e;-><init>(FF)V

    new-instance v3, LOj/e;

    invoke-direct {v3, v4, v2}, LOj/e;-><init>(FF)V

    new-instance v2, LOj/e;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v4}, LOj/e;-><init>(FF)V

    new-instance v5, LOj/e;

    invoke-direct {v5, v0, v4}, LOj/e;-><init>(FF)V

    filled-new-array {v1, v3, v2, v5}, [LOj/e;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
