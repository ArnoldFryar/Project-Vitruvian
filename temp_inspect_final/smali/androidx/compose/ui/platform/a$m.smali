.class public final synthetic Landroidx/compose/ui/platform/a$m;
.super LAm/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getLayoutDirection()LA1/m;

    move-result-object v0

    return-object v0
.end method
