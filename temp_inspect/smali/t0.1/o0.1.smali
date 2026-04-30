.class public interface abstract Lt0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e0;
.implements Lt0/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/e0;",
        "Lt0/q0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public getValue()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-interface {p0}, Lt0/o0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt0/o0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lt0/o0;->x(J)V

    return-void
.end method

.method public abstract w(J)V
.end method

.method public x(J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lt0/o0;->w(J)V

    return-void
.end method
