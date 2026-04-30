.class public final synthetic Lr4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr4/r;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr4/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/p;->a:Lr4/r;

    iput-object p2, p0, Lr4/p;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lr4/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr4/p;->a:Lr4/r;

    iget-object v0, v0, Lr4/r;->B:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lz4/w;

    move-result-object v1

    iget-object v2, p0, Lr4/p;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lz4/w;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lr4/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v0

    return-object v0
.end method
