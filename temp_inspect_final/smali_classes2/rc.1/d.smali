.class public final Lrc/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# instance fields
.field public final synthetic a:Lrc/a;

.field public final synthetic b:Lrc/i;


# direct methods
.method public constructor <init>(Lrc/a;Lrc/i;)V
    .locals 0

    iput-object p1, p0, Lrc/d;->a:Lrc/a;

    iput-object p2, p0, Lrc/d;->b:Lrc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrc/d;->a:Lrc/a;

    iget-object v1, v0, Lrc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lrc/d;->b:Lrc/i;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lrc/b;

    invoke-direct {v3, v0, v2}, Lrc/b;-><init>(Lrc/a;Lrc/i;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
