.class public interface abstract LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(LY/c;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v1

    new-instance v3, LA1/i;

    invoke-direct {v3, v1, v2}, LA1/i;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LY/c;->c(Landroidx/compose/ui/e;LR/E;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;LR/E;)Landroidx/compose/ui/e;
    .locals 0

    return-object p1
.end method

.method public abstract b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
.end method

.method public c(Landroidx/compose/ui/e;LR/E;)Landroidx/compose/ui/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LR/E<",
            "LA1/i;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    invoke-interface {p0, p1, p2}, LY/c;->a(Landroidx/compose/ui/e;LR/E;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
.end method
