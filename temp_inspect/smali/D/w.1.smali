.class public final synthetic LD/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:LZ7/a;

.field public final synthetic c:LE1/b$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LG/n;LE1/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/w;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LD/w;->b:LZ7/a;

    iput-object p3, p0, LD/w;->c:LE1/b$a;

    iput-wide p4, p0, LD/w;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v6, LD/x;

    const/4 v5, 0x0

    iget-object v1, p0, LD/w;->b:LZ7/a;

    iget-object v2, p0, LD/w;->c:LE1/b$a;

    iget-wide v3, p0, LD/w;->A:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LD/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget-object v0, p0, LD/w;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
