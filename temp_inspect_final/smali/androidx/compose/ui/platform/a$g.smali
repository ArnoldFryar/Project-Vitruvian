.class public final synthetic Landroidx/compose/ui/platform/a$g;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "LI0/i;",
        "LL0/g;",
        "Lzm/l<",
        "-",
        "LO0/f;",
        "+",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LI0/i;

    check-cast p2, LL0/g;

    iget-wide v0, p2, LL0/g;->a:J

    check-cast p3, Lzm/l;

    iget-object p2, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/platform/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    new-instance v4, LA1/c;

    invoke-direct {v4, v3, v2}, LA1/c;-><init>(FF)V

    new-instance v2, LI0/a;

    invoke-direct {v2, v4, v0, v1, p3}, LI0/a;-><init>(LA1/c;JLzm/l;)V

    sget-object p3, Le1/E;->a:Le1/E;

    invoke-virtual {p3, p2, p1, v2}, Le1/E;->a(Landroid/view/View;LI0/i;LI0/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
