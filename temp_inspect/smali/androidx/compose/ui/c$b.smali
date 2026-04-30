.class public final Landroidx/compose/ui/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/c;->b(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/ui/e$b;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/j;


# direct methods
.method public constructor <init>(Lt0/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/c$b;->a:Lt0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/ui/e$b;

    instance-of v0, p2, Landroidx/compose/ui/b;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/b;

    iget-object p2, p2, Landroidx/compose/ui/b;->c:Lzm/q;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, LAm/L;->e(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/c$b;->a:Lt0/j;

    invoke-interface {p2, v0, v2, v1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/e;

    invoke-static {v2, p2}, Landroidx/compose/ui/c;->b(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
