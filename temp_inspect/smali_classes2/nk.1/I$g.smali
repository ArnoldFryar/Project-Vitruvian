.class public final Lnk/I$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/I;->d(Landroidx/compose/ui/e;LNk/a;LAk/a;JLM0/O0;Lt0/j;II)V
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
.field public final synthetic a:LNk/a;


# direct methods
.method public constructor <init>(LNk/a;)V
    .locals 0

    iput-object p1, p0, Lnk/I$g;->a:LNk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

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
    iget-object p2, p0, Lnk/I$g;->a:LNk/a;

    iget-object v0, p2, LNk/a;->a:LNk/c;

    sget-object v1, LNk/c;->b:LNk/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const v0, -0x34d0a8bf    # -1.1491137E7f

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-static {v4, p2, p1, v3, v2}, Lnk/I;->g(Landroidx/compose/ui/e;LNk/a;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    sget-object v1, LNk/c;->c:LNk/c;

    if-ne v0, v1, :cond_3

    const v0, -0x34cec519    # -1.1614951E7f

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-static {v4, p2, p1, v3, v2}, Lnk/I;->f(Landroidx/compose/ui/e;LNk/a;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_3
    const p2, -0x34cdb6d1    # -1.1684143E7f

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
