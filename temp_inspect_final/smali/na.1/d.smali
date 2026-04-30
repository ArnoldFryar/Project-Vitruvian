.class public final synthetic Lna/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/internal/video/c;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/internal/video/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/d;->a:Lcom/instabug/bug/internal/video/c;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lna/d;->a:Lcom/instabug/bug/internal/video/c;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/c;->z0:LWe/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LWe/b;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
