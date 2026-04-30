.class public final Ldm/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldm/m$b;

.field public final synthetic b:Ldm/m$c;


# direct methods
.method public constructor <init>(Ldm/m$c;Ldm/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/m$c$a;->b:Ldm/m$c;

    iput-object p2, p0, Ldm/m$c$a;->a:Ldm/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldm/m$c$a;->a:Ldm/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldm/m$b;->A:Z

    iget-object v0, p0, Ldm/m$c$a;->b:Ldm/m$c;

    iget-object v0, v0, Ldm/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ldm/m$c$a;->a:Ldm/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
