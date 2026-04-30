.class public final synthetic Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lve/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lve/c;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/g;->a:Lve/c;

    iput-object p2, p0, Lxe/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v0, "$sessionIds"

    iget-object v1, p0, Lxe/g;->b:Ljava/util/List;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxe/g;->a:Lve/c;

    invoke-interface {v0, v1}, Lve/c;->isDataReady(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
