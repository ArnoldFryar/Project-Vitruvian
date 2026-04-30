.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lr0/b;->a:F

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, Lr0/b$a;->a:Lr0/b$a;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/e;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lr0/b$b;->a:Lr0/b$b;

    invoke-static {v1, v2, v3}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    sput-object v0, Lr0/b;->b:Landroidx/compose/ui/e;

    return-void
.end method
