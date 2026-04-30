.class public final synthetic LC/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LE1/b$a;

.field public final synthetic a:LC/v;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LC/v;Ljava/util/concurrent/Executor;JLE1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/s;->a:LC/v;

    iput-object p2, p0, LC/s;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LC/s;->c:J

    iput-object p5, p0, LC/s;->A:LE1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LC/s;->a:LC/v;

    iget-object v2, v1, LC/v;->j:Landroid/content/Context;

    new-instance v7, LC/r;

    iget-object v8, p0, LC/s;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LC/s;->A:LE1/b$a;

    iget-wide v5, p0, LC/s;->c:J

    move-object v0, v7

    move-object v3, v8

    invoke-direct/range {v0 .. v6}, LC/r;-><init>(LC/v;Landroid/content/Context;Ljava/util/concurrent/Executor;LE1/b$a;J)V

    invoke-interface {v8, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
