.class public final synthetic LLj/z;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LLj/O;

    invoke-virtual {v0}, LLj/O;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LLj/O;->j:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LLj/O;->d:LPj/f;

    const-string v1, "Navigated to next set"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
