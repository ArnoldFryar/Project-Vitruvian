.class public final Lnj/A1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lnj/f2;

.field public final synthetic b:Lik/n;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj/f2;Lik/n;Lzm/l;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/f2;",
            "Lik/n;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/A1;->a:Lnj/f2;

    iput-object p2, p0, Lnj/A1;->b:Lik/n;

    iput-object p3, p0, Lnj/A1;->c:Lzm/l;

    iput-object p4, p0, Lnj/A1;->A:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY/c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    int-to-float p3, p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance p3, Lnj/z1;

    iget-object v0, p0, Lnj/A1;->b:Lik/n;

    iget-object v1, p0, Lnj/A1;->c:Lzm/l;

    iget-object v2, p0, Lnj/A1;->A:Lt0/q0;

    invoke-direct {p3, v0, v1, v2}, Lnj/z1;-><init>(Lik/n;Lzm/l;Lt0/q0;)V

    iget-object v0, p0, Lnj/A1;->a:Lnj/f2;

    iget-object v0, v0, Lnj/f2;->h:Ljava/time/Instant;

    const/16 v1, 0x206

    invoke-static {p1, p3, v0, p2, v1}, Lcom/vitruvian/app/ui/shared/p;->b(Landroidx/compose/ui/e;Lzm/a;Ljava/time/Instant;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
