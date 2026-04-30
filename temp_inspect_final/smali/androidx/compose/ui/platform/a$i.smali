.class public final synthetic Landroidx/compose/ui/platform/a$i;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "LK0/d;",
        "LL0/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LK0/d;

    check-cast p2, LL0/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/a;->h(Landroidx/compose/ui/platform/a;LK0/d;LL0/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
