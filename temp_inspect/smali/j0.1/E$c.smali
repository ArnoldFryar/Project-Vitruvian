.class public final Lj0/E$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/E;->a(Landroidx/compose/ui/e;Lj0/v;Lzm/l;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lj0/C0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lj0/g0;


# direct methods
.method public constructor <init>(Lj0/C0;Landroidx/compose/ui/e;Lj0/g0;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/C0;",
            "Landroidx/compose/ui/e;",
            "Lj0/g0;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/E$c;->a:Lj0/C0;

    iput-object p2, p0, Lj0/E$c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, Lj0/E$c;->c:Lj0/g0;

    iput-object p4, p0, Lj0/E$c;->A:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lj0/E0;->a:Lt0/N;

    iget-object v0, p0, Lj0/E$c;->a:Lj0/C0;

    invoke-virtual {p2, v0}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object p2

    new-instance v0, Lj0/J;

    iget-object v1, p0, Lj0/E$c;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, Lj0/E$c;->c:Lj0/g0;

    iget-object v3, p0, Lj0/E$c;->A:Lzm/p;

    invoke-direct {v0, v1, v2, v3}, Lj0/J;-><init>(Landroidx/compose/ui/e;Lj0/g0;Lzm/p;)V

    const v1, 0x37c17254

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
