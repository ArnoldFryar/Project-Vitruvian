.class public final Ld1/d;
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
.field public final synthetic a:Landroidx/compose/ui/e$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$b;Ld1/c;)V
    .locals 0

    iput-object p1, p0, Ld1/d;->a:Landroidx/compose/ui/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/d;->a:Landroidx/compose/ui/e$b;

    check-cast v0, LJ0/j;

    invoke-interface {v0}, LJ0/j;->o()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
