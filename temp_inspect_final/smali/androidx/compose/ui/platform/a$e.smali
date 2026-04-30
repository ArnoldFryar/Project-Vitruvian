.class public final synthetic Landroidx/compose/ui/platform/a$e;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Lh1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v1, Le1/J;->a:Le1/J$a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lh1/d;->a(Landroid/view/View;I)V

    :cond_0
    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lh1/c;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lh1/a;

    invoke-direct {v3, v1, v0}, Lh1/a;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-object v3
.end method
