.class public final LPi/q0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPi/q0;->a(Ljava/lang/String;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lk0/q3;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFi/G0;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LPi/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFi/G0;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/G0;",
            "Lt0/y1<",
            "LPi/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPi/q0$c;->a:LFi/G0;

    iput-object p2, p0, LPi/q0$c;->b:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk0/q3;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

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

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const v0, 0x82b5b55

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    iget-object v0, p0, LPi/q0$c;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPi/f0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LPi/f0;->b:LPi/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, LPi/f;->a:LPi/f;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v0, LX/F0;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, LX/F0$a;->c(Lt0/j;)LX/F0;

    move-result-object v0

    sget v1, LX/M0;->e:I

    or-int/2addr p3, v1

    new-instance v1, LX/i0;

    iget-object v0, v0, LX/F0;->e:LX/d;

    invoke-direct {v1, v0, p3}, LX/i0;-><init>(LX/C0;I)V

    invoke-static {p1, v1}, LX/G0;->a(Landroidx/compose/ui/e;LX/C0;)Landroidx/compose/ui/e;

    move-result-object p1

    :goto_2
    invoke-interface {p2}, Lt0/j;->B()V

    iget-object p3, p0, LPi/q0$c;->a:LFi/G0;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v0}, LFi/m0;->a(Landroidx/compose/ui/e;LFi/G0;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
