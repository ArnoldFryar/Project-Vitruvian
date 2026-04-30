.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c;


# instance fields
.field public a:Lt0/w0;

.field public b:Lt0/w0;


# virtual methods
.method public final a(Landroidx/compose/ui/e;LR/E;)Landroidx/compose/ui/e;
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(LR/E;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->b:Lt0/w0;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v0, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLt0/w0;Lt0/w0;I)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->a:Lt0/w0;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v3, v2}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLt0/w0;Lt0/w0;I)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
