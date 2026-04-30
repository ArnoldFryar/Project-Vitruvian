.class public final Landroidx/compose/ui/layout/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lb1/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/E;


# direct methods
.method public constructor <init>(Ld1/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/r;->a:Ld1/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/r;->a:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
