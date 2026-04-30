.class public final synthetic LKj/v$b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 3

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LKj/z;

    iget-object v1, v0, LKj/z;->i:LKj/t;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LKj/t;->a()V

    :cond_0
    iget-object v0, v0, LKj/z;->d:Lt0/x0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lt0/l1;->w(J)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
