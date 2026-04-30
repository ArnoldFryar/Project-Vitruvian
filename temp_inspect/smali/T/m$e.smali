.class public final LT/m$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/m;->c(LD1/E;Lzm/a;Landroidx/compose/ui/e;LT/b;Lzm/l;Lt0/j;II)V
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
.field public final synthetic a:LT/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LT/h;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT/b;Landroidx/compose/ui/e;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/b;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LT/h;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT/m$e;->a:LT/b;

    iput-object p2, p0, LT/m$e;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LT/m$e;->c:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LT/n;

    iget-object p2, p0, LT/m$e;->c:Lzm/l;

    iget-object v0, p0, LT/m$e;->a:LT/b;

    invoke-direct {p1, p2, v0}, LT/n;-><init>(Lzm/l;LT/b;)V

    const p2, 0x44f1a924

    invoke-static {p2, p1, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    iget-object v1, p0, LT/m$e;->b:Landroidx/compose/ui/e;

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LT/m;->a(LT/b;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
