.class public final Lej/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/S;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, Lej/d;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LS3/S;

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lej/d;->a:LS3/l;

    invoke-virtual {v0}, LS3/l;->k()LS3/J;

    move-result-object v0

    iget-object v0, v0, LS3/J;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lej/c;->a:Lej/c;

    invoke-virtual {p1, v0, v1}, LS3/S;->b(Ljava/lang/String;Lzm/l;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LS3/S;->b:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
