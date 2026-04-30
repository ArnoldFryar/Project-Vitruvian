.class public final LQi/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFi/G0;


# direct methods
.method public constructor <init>(LFi/G0;)V
    .locals 0

    iput-object p1, p0, LQi/D;->a:LFi/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFi/n0;->c:LFi/n0;

    const-string v1, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    iget-object v3, p0, LQi/D;->a:LFi/G0;

    invoke-virtual {v3, v0, p1, v1, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
