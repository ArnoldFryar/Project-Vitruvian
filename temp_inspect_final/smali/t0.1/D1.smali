.class public final Lt0/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static final a(Lt0/j;Ljava/lang/Object;Lzm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/j;",
            "TV;",
            "Lzm/p<",
            "-TT;-TV;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lt0/j;->I(Ljava/lang/Object;Lzm/p;)V

    :cond_1
    return-void
.end method
