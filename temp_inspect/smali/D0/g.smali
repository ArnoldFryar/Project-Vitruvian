.class public final synthetic LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/e;


# instance fields
.field public final synthetic a:Lzm/p;


# direct methods
.method public synthetic constructor <init>(Lzm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/g;->a:Lzm/p;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LD0/g;->a:Lzm/p;

    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LD0/m;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Llm/w;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LD0/m;->h:Ljava/util/List;

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
