.class public final Lf0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf0/p0$a;->a:Lf0/p0$a;

    invoke-static {v0}, LR/m;->b(Lzm/l;)LR/T;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lf0/p0;->a:F

    return-void
.end method

.method public static final a(Lf0/X;Ls1/J;Ls1/C;LM0/Z;Z)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz p4, :cond_0

    new-instance p4, Lf0/o0;

    invoke-direct {p4, p3, p0, p1, p2}, Lf0/o0;-><init>(LM0/Z;Lf0/X;Ls1/J;Ls1/C;)V

    sget-object p0, Le1/R0;->a:Le1/R0$a;

    invoke-static {v0, p0, p4}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method
