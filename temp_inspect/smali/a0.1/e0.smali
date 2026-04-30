.class public final La0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static a()Lt0/q0;
    .locals 2

    sget-object v0, Lkm/B;->a:Lkm/B;

    sget-object v1, Lt0/r0;->a:Lt0/r0;

    invoke-static {v0, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lt0/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-interface {p0, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
