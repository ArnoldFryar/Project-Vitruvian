.class public final Lkk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LS3/N;

.field public final synthetic b:LS3/l$b;


# direct methods
.method public constructor <init>(LS3/N;Lkk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/b;->a:LS3/N;

    iput-object p2, p0, Lkk/b;->b:LS3/l$b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lkk/b;->a:LS3/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    iget-object v2, p0, Lkk/b;->b:LS3/l$b;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LS3/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
