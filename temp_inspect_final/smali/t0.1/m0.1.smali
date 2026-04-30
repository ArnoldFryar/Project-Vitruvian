.class public interface abstract Lt0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/Q;
.implements Lt0/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/Q;",
        "Lt0/q0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public A(F)V
    .locals 0

    invoke-interface {p0, p1}, Lt0/m0;->m(F)V

    return-void
.end method

.method public abstract b()F
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-interface {p0}, Lt0/m0;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt0/m0;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(F)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lt0/m0;->A(F)V

    return-void
.end method
