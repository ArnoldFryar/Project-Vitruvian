.class public final Lwe/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/j;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/j;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lwe/j;JJ)V
    .locals 0

    iput-object p1, p0, Lwe/j$a;->a:Lwe/j;

    iput-wide p2, p0, Lwe/j$a;->b:J

    iput-wide p4, p0, Lwe/j$a;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lwe/j$a;->a:Lwe/j;

    iget-object v6, v1, Lwe/j;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lwe/i;

    iget-wide v2, p0, Lwe/j$a;->b:J

    iget-wide v4, p0, Lwe/j$a;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lwe/i;-><init>(Lwe/j;JJ)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
