.class public final LV3/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LV3/o$a;",
        "LV3/o$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LV3/x;

.field public final synthetic b:LV3/D0;


# direct methods
.method public constructor <init>(LV3/x;LV3/D0;)V
    .locals 0

    iput-object p1, p0, LV3/p;->a:LV3/x;

    iput-object p2, p0, LV3/p;->b:LV3/D0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LV3/o$a;

    check-cast p2, LV3/o$a;

    const-string v0, "prependHint"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV3/x;->b:LV3/x;

    iget-object v1, p0, LV3/p;->a:LV3/x;

    iget-object v2, p0, LV3/p;->b:LV3/D0;

    if-ne v1, v0, :cond_0

    iput-object v2, p1, LV3/o$a;->a:LV3/D0;

    if-eqz v2, :cond_1

    iget-object p1, p1, LV3/o$a;->b:LYn/o0;

    invoke-virtual {p1, v2}, LYn/o0;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p2, LV3/o$a;->a:LV3/D0;

    if-eqz v2, :cond_1

    iget-object p1, p2, LV3/o$a;->b:LYn/o0;

    invoke-virtual {p1, v2}, LYn/o0;->i(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
