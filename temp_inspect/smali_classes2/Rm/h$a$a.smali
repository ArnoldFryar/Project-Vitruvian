.class public final LRm/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRm/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/x;->a:Llm/x;

    return-object v0
.end method

.method public final s(Lpn/c;)LRm/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method

.method public final u0(Lpn/c;)Z
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->b(LRm/h;Lpn/c;)Z

    move-result p1

    return p1
.end method
