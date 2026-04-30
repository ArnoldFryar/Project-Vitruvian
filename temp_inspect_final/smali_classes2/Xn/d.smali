.class public final synthetic LXn/d;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "Ljava/lang/Long;",
        "LXn/k<",
        "Ljava/lang/Object;",
        ">;",
        "LXn/k<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final G:LXn/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LXn/d;

    const-class v2, LXn/e;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LXn/d;->G:LXn/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LXn/k;

    sget-object p1, LXn/e;->a:LXn/k;

    new-instance p1, LXn/k;

    iget-object v4, v3, LXn/k;->B:LXn/b;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LXn/k;-><init>(JLXn/k;LXn/b;I)V

    return-object p1
.end method
