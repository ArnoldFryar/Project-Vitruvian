.class public final LI9/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI9/i;


# direct methods
.method public constructor <init>(LI9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/i$b;->a:LI9/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI9/i$b;->a:LI9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v0

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v1

    iget-object v0, v0, Lh7/j;->a:Ljava/lang/Object;

    check-cast v0, Lyd/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "DELETE FROM apm_ui_traces"

    invoke-virtual {v0, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v0

    monitor-exit v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lp9/i;->e()V

    :cond_1
    return-void
.end method
