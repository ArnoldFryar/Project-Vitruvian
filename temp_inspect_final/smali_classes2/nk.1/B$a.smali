.class public final Lnk/B$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/B;->a(ILt0/j;I)V
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
        "Ljava/lang/Integer;",
        ">;",
        "LQ/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnk/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/B$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnk/B$a;->a:Lnk/B$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ/o;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/z;->a:Lnk/z;

    invoke-static {v0}, LQ/F;->m(Lzm/l;)LQ/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v2

    invoke-virtual {v0, v2}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v0

    sget-object v2, Lnk/A;->a:Lnk/A;

    invoke-static {v2}, LQ/F;->o(Lzm/l;)LQ/i0;

    move-result-object v2

    invoke-static {v1, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v1

    invoke-virtual {v2, v1}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v1

    new-instance v2, LQ/z;

    invoke-direct {v2, v0, v1}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    new-instance v0, LQ/v0;

    sget-object v1, LQ/k;->a:LQ/k;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, LQ/v0;-><init>(ZLzm/p;)V

    invoke-interface {p1, v2, v0}, LQ/o;->b(LQ/z;LQ/v0;)LQ/z;

    move-result-object p1

    return-object p1
.end method
