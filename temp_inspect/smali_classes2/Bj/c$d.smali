.class public final synthetic LBj/c$d;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/c;->c(LIj/Y;Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

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
    .locals 1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LIj/Y;

    invoke-interface {v0}, LIj/Y;->k()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
