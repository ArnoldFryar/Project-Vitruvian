.class public final synthetic LKf/d$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LKf/d;

    invoke-virtual {v0, p1, p2}, LKf/d;->m(Landroid/content/Context;Ljava/lang/Object;)LKf/o;

    move-result-object p1

    return-object p1
.end method
