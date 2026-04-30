.class public final synthetic LC/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/E$a;


# instance fields
.field public final synthetic a:LC/V;


# direct methods
.method public synthetic constructor <init>(LC/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/S;->a:LC/V;

    return-void
.end method


# virtual methods
.method public final a(LD/E;)V
    .locals 2

    iget-object v0, p0, LC/S;->a:LC/V;

    iget-object v1, v0, LC/V;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p1}, LC/V;->g(LD/E;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
