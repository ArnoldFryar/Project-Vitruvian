.class public final Lcom/instabug/apm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD9/a;


# direct methods
.method public constructor <init>(LD9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/h;->a:LD9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/h;->a:LD9/a;

    iget-object v1, v0, LD9/a;->a:Ll9/a;

    iget-object v1, v1, Ll9/a;->a:Lyd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "delete from app_launch_attributes"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    const-string v2, "delete from app_launch"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    :cond_0
    iget-object v0, v0, LD9/a;->b:Lp9/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp9/i;->f()V

    :cond_1
    return-void
.end method
