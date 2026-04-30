.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/c;->a:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    sget-object v0, LR/c1;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v1

    new-instance v3, LA1/k;

    invoke-direct {v3, v1, v2}, LA1/k;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v1, v3, v0}, LR/m;->c(FLjava/lang/Object;I)LR/l0;

    move-result-object v0

    invoke-static {p0}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(LR/E;Lzm/p;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
