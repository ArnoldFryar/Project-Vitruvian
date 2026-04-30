.class public final Li0/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Li0/m;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/m;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/b;->W1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
