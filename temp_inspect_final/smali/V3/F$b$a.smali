.class public final synthetic LV3/F$b$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 2

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LV3/E;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LV3/E;->d:LV3/f;

    invoke-virtual {v0, v1}, LV3/f;->d(Ljava/lang/Boolean;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
