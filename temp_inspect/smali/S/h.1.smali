.class public final LS/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LM0/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LS/i;

.field public final synthetic c:LO0/c;


# direct methods
.method public constructor <init>(LAm/F;LS/i;LO0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LM0/y0;",
            ">;",
            "LS/i;",
            "LO0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LS/h;->a:LAm/F;

    iput-object p2, p0, LS/h;->b:LS/i;

    iput-object p3, p0, LS/h;->c:LO0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LS/h;->b:LS/i;

    iget-object v0, v0, LS/i;->N:LM0/O0;

    iget-object v1, p0, LS/h;->c:LO0/c;

    invoke-interface {v1}, LO0/f;->e()J

    move-result-wide v2

    invoke-interface {v1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, LM0/O0;->a(JLA1/m;LA1/b;)LM0/y0;

    move-result-object v0

    iget-object v1, p0, LS/h;->a:LAm/F;

    iput-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
