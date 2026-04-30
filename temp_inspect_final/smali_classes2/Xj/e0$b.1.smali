.class public final LXj/e0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;->b(Lvk/q;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/q;


# direct methods
.method public constructor <init>(Lvk/q;)V
    .locals 0

    iput-object p1, p0, LXj/e0$b;->a:Lvk/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXj/e0$b;->a:Lvk/q;

    iget-object v0, v0, Lvk/q;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "providerName"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
