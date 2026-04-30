.class public final synthetic LBb/d;
.super LAm/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
