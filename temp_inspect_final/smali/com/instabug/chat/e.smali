.class public final Lcom/instabug/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ljf/j;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgb/b;->a()Lgb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/e;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lgb/b;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
