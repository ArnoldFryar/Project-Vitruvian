.class public final Le1/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LVn/F;",
        "Le1/X;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Le1/r;->a:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LVn/F;

    new-instance v0, Le1/X;

    iget-object v1, p0, Le1/r;->a:Landroidx/compose/ui/platform/a;

    iget-object v2, v1, Landroidx/compose/ui/platform/a;->A0:Ls1/K;

    invoke-direct {v0, v1, v2, p1}, Le1/X;-><init>(Landroidx/compose/ui/platform/a;Ls1/K;LVn/F;)V

    return-object v0
.end method
