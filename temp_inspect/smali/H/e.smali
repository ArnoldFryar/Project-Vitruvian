.class public interface abstract LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# static fields
.field public static final p:LD/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.thread.backgroundExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LH/e;->p:LD/b;

    return-void
.end method
