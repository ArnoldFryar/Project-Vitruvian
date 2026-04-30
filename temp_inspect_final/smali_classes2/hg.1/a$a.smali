.class public final Lhg/a$a;
.super Lig/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lig/d;)V
    .locals 3

    invoke-interface {p1}, Lig/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lig/p;

    sget-object v1, Lhg/a;->b:Llg/j;

    new-instance v2, Llg/j;

    invoke-direct {v2}, Llg/c;-><init>()V

    invoke-virtual {v2, v1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v1}, Lig/p;->v(Llg/c;)V

    iput-object v2, v0, Lig/p;->i:Llg/j;

    sget-object v1, Lhg/a;->c:Llg/q;

    new-instance v2, Llg/q;

    invoke-direct {v2}, Llg/c;-><init>()V

    invoke-virtual {v2, v1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v2}, Lig/p;->v(Llg/c;)V

    iput-object v2, v0, Lig/p;->j:Llg/q;

    sget-object v0, Lhg/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lhg/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhg/b;->h:Lmg/d;

    invoke-virtual {v0, p1}, Lmg/d;->b(Lig/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to handle event: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lig/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",player not found for playerId: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MuxCore"

    invoke-static {v0, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
