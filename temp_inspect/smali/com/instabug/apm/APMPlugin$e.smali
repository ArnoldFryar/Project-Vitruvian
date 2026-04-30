.class public final Lcom/instabug/apm/APMPlugin$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->registerConfigurationChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/apm/APMPlugin;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/APMPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$e;->a:Lcom/instabug/apm/APMPlugin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lpc/h;

    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$e;->a:Lcom/instabug/apm/APMPlugin;

    invoke-static {v0}, Lcom/instabug/apm/APMPlugin;->access$400(Lcom/instabug/apm/APMPlugin;)LH9/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    check-cast v0, LH9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object p1

    iget-object p1, p1, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LH9/f;

    invoke-direct {v3, v0, v1, v2}, LH9/f;-><init>(LH9/i;J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
