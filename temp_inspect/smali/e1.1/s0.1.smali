.class public interface abstract Le1/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 2

    invoke-interface {p0}, Le1/s0;->getText()Lm1/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract b(Lm1/b;)V
.end method

.method public abstract getText()Lm1/b;
.end method
