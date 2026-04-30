.class public final Lwe/j$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/j;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lwe/j;J)V
    .locals 0

    iput-object p1, p0, Lwe/j$b;->a:Lwe/j;

    iput-wide p2, p0, Lwe/j$b;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwe/j$b;->a:Lwe/j;

    iget-object v1, v0, Lwe/j;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwe/l;

    iget-wide v3, p0, Lwe/j$b;->b:J

    invoke-direct {v2, v0, v3, v4}, Lwe/l;-><init>(Lwe/j;J)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
