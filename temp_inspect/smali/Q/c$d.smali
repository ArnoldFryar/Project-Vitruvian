.class public final LQ/c$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "TS;>;",
        "LQ/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LQ/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/c$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LQ/c$d;->a:LQ/c$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ/o;

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object p1

    invoke-static {p1}, LQ/F;->g(LR/K0;)LQ/g0;

    move-result-object p1

    invoke-virtual {v3, p1}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v0

    invoke-static {v0, v5}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v0

    new-instance v1, LQ/z;

    invoke-direct {v1, p1, v0}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    return-object v1
.end method
