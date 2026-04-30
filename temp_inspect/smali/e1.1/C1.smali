.class public interface abstract Le1/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public d()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LO8/b;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public abstract f()F
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
