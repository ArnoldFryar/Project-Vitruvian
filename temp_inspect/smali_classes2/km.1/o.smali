.class public final Lkm/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lkm/n$a;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/n$a;

    invoke-direct {v0, p0}, Lkm/n$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lkm/n$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkm/n$a;

    iget-object p0, p0, Lkm/n$a;->a:Ljava/lang/Throwable;

    throw p0
.end method
