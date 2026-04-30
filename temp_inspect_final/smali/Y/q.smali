.class public final LY/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LY/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LY/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LY/F;

.field public final synthetic c:Landroidx/compose/foundation/lazy/a;


# direct methods
.method public constructor <init>(Lt0/H;LY/F;Landroidx/compose/foundation/lazy/a;)V
    .locals 0

    iput-object p1, p0, LY/q;->a:Lt0/y1;

    iput-object p2, p0, LY/q;->b:LY/F;

    iput-object p3, p0, LY/q;->c:Landroidx/compose/foundation/lazy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/q;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/k;

    new-instance v1, La0/c0;

    iget-object v2, p0, LY/q;->b:LY/F;

    iget-object v3, v2, LY/F;->d:LY/E;

    iget-object v3, v3, LY/E;->e:La0/K;

    invoke-virtual {v3}, La0/K;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGm/k;

    invoke-direct {v1, v3, v0}, La0/c0;-><init>(LGm/k;La0/m;)V

    new-instance v3, LY/n;

    iget-object v4, p0, LY/q;->c:Landroidx/compose/foundation/lazy/a;

    invoke-direct {v3, v2, v0, v4, v1}, LY/n;-><init>(LY/F;LY/k;Landroidx/compose/foundation/lazy/a;La0/c0;)V

    return-object v3
.end method
