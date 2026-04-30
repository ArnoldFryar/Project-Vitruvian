.class public final Lrc/c;
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

    iput-object p1, p0, Lrc/c;->a:Lrc/a;

    iput-object p2, p0, Lrc/c;->b:Lrc/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrc/c;->a:Lrc/a;

    iget-object v0, v0, Lrc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lrc/c;->b:Lrc/i;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
