.class public final synthetic LBj/c$n;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBj/c;->d(LIj/Y;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LIj/Y;

    invoke-interface {v0, p1}, LIj/Y;->t(Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
