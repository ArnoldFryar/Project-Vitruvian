.class public final synthetic LC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/a;


# instance fields
.field public final synthetic a:LC/v;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LC/v;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/o;->a:LC/v;

    iput-object p2, p0, LC/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)LZ7/a;
    .locals 4

    iget-object v0, p0, LC/o;->a:LC/v;

    iget-object v1, p0, LC/o;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, LC/v;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, v0, LC/v;->k:LC/v$a;

    sget-object v3, LC/v$a;->a:LC/v$a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v3, v2}, LAm/K;->i(Ljava/lang/String;Z)V

    sget-object v2, LC/v$a;->b:LC/v$a;

    iput-object v2, v0, LC/v;->k:LC/v$a;

    new-instance v2, LC/p;

    invoke-direct {v2, v0, v1}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LE1/b;->a(LE1/b$c;)LE1/b$d;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
