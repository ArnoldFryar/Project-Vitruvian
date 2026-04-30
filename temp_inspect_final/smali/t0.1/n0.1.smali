.class public interface abstract Lt0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/W;
.implements Lt0/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/W;",
        "Lt0/q0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract e()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-interface {p0}, Lt0/n0;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt0/n0;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract q(I)V
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lt0/n0;->y(I)V

    return-void
.end method

.method public y(I)V
    .locals 0

    invoke-interface {p0, p1}, Lt0/n0;->q(I)V

    return-void
.end method
