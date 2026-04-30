.class public final Lel/b$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/b;->d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lel/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel/b$d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lel/b$d;->a:Lel/b$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1a733155

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    sget-object p3, Lgl/d;->b:Lt0/z1;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgl/c;

    invoke-virtual {p3}, Lgl/c;->a()LM0/Z;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
