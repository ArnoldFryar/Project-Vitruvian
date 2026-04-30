.class public interface abstract Lb1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Lb1/s;Z)LL0/d;
.end method

.method public D(Lb1/s;J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract I()Z
.end method

.method public J([F)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract R(J)J
.end method

.method public abstract W()Lb1/s;
.end method

.method public Z(Lb1/s;[F)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a()J
.end method

.method public abstract b0(J)J
.end method

.method public abstract l0(Lb1/s;J)J
.end method

.method public t(J)J
    .locals 0

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method

.method public abstract z(J)J
.end method
