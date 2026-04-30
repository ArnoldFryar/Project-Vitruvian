.class public final Landroidx/compose/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt0/z1;

    sget-object v1, Landroidx/compose/foundation/d$a;->a:Landroidx/compose/foundation/d$a;

    invoke-direct {v0, v1}, Lt0/w;-><init>(Lzm/a;)V

    sput-object v0, Landroidx/compose/foundation/d;->a:Lt0/z1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LW/h;LS/Y;)Landroidx/compose/ui/e;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, LS/c0;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    check-cast p2, LS/c0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LW/h;LS/c0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, Landroidx/compose/foundation/d$b;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/d$b;-><init>(LS/Y;LW/h;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
