.class public final Landroidx/compose/foundation/FocusableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v0, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    invoke-direct {v0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;-><init>()V

    return-void
.end method

.method public static final a(LW/i;Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/FocusableElement;-><init>(LW/i;)V

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
