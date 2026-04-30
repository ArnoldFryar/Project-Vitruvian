.class public interface abstract Lt0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/y1;
.implements Lt0/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/y1;",
        "Lt0/q0<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public B(D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lt0/l0;->D(D)V

    return-void
.end method

.method public abstract D(D)V
.end method

.method public getValue()Ljava/lang/Double;
    .locals 2

    .line 2
    invoke-interface {p0}, Lt0/l0;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt0/l0;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public abstract o()D
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lt0/l0;->B(D)V

    return-void
.end method
