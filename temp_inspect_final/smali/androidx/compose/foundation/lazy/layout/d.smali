.class public final Landroidx/compose/foundation/lazy/layout/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lb1/Y;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La0/A;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "La0/G;",
            "LA1/a;",
            "Lb1/D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La0/A;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/A;",
            "Lzm/p<",
            "-",
            "La0/G;",
            "-",
            "LA1/a;",
            "+",
            "Lb1/D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->a:La0/A;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lb1/Y;

    check-cast p2, LA1/a;

    iget-wide v0, p2, LA1/a;->a:J

    new-instance p2, La0/H;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/d;->a:La0/A;

    invoke-direct {p2, v2, p1}, La0/H;-><init>(La0/A;Lb1/Y;)V

    new-instance p1, LA1/a;

    invoke-direct {p1, v0, v1}, LA1/a;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:Lzm/p;

    invoke-interface {v0, p2, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/D;

    return-object p1
.end method
