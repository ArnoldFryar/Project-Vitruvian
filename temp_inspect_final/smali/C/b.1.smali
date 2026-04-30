.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LC/c;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LD/E$a;


# direct methods
.method public synthetic constructor <init>(LC/c;Ljava/util/concurrent/Executor;LD/E$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/b;->a:LC/c;

    iput-object p2, p0, LC/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LC/b;->c:LD/E$a;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object p1, p0, LC/b;->a:LC/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw/w;

    const/4 v1, 0x1

    iget-object v2, p0, LC/b;->c:LD/E$a;

    invoke-direct {v0, p1, v1, v2}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LC/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
