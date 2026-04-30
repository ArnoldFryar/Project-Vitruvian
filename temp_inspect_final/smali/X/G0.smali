.class public final LX/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/i<",
            "LX/C0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/i;

    sget-object v1, LX/G0$a;->a:LX/G0$a;

    invoke-direct {v0, v1}, Lc1/c;-><init>(Lzm/a;)V

    sput-object v0, LX/G0;->a:Lc1/i;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v1, LX/G0$b;

    invoke-direct {v1, p1}, LX/G0$b;-><init>(LX/C0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
