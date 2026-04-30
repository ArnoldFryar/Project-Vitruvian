.class public final LPi/b0;
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
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LPi/b0;->a:LS3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPi/b0;->a:LS3/l;

    const-string v1, "justlift"

    sget-object v2, LPi/a0;->a:LPi/a0;

    invoke-virtual {v0, v1, v2}, LS3/l;->s(Ljava/lang/String;Lzm/l;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
