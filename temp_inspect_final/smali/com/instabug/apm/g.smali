.class public final Lcom/instabug/apm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD9/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LD9/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/g;->a:LD9/a;

    iput-object p2, p0, Lcom/instabug/apm/g;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/apm/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/apm/g;->a:LD9/a;

    iget-object v1, p0, Lcom/instabug/apm/g;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instabug/apm/g;->c:Z

    iget-object v3, v0, LD9/a;->a:Ll9/a;

    iget-object v3, v3, Ll9/a;->a:Lyd/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyd/a;->c()Lyd/c;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "app_launch"

    const-string v5, "name = ? "

    invoke-virtual {v3, v4, v5, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v3

    monitor-exit v3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v0, LD9/a;->b:Lp9/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp9/i;->f()V

    :cond_1
    return-void
.end method
