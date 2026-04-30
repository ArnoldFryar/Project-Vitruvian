.class public final Le1/U;
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
.field public final synthetic a:Le1/X;


# direct methods
.method public constructor <init>(Le1/X;)V
    .locals 0

    iput-object p1, p0, Le1/U;->a:Le1/X;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le1/U;->a:Le1/X;

    iget-object v0, v0, Le1/X;->c:LVn/F;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LVn/G;->b(LVn/F;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
