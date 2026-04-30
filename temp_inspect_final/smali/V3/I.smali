.class public final synthetic LV3/I;
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
    .locals 2

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LV3/E;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LV3/E;->d:LV3/f;

    invoke-virtual {v0, v1}, LV3/f;->d(Ljava/lang/Boolean;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
