.class public final synthetic LZe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:LZe/l;

.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:J

.field public final synthetic c:LZe/C;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;JLZe/C;LZe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/A;->a:Landroid/graphics/drawable/Drawable;

    iput-wide p2, p0, LZe/A;->b:J

    iput-object p4, p0, LZe/A;->c:LZe/C;

    iput-object p5, p0, LZe/A;->A:LZe/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LZe/A;->a:Landroid/graphics/drawable/Drawable;

    iget-wide v1, p0, LZe/A;->b:J

    const-string v3, "a button"

    const-string v4, "this$0"

    iget-object v5, p0, LZe/A;->c:LZe/C;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LZe/A;->A:LZe/l;

    const-string v5, "$this_captureTabIcon"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/instabug/library/util/BitmapUtils;->i(Landroid/graphics/drawable/Drawable;J)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "the button "

    iput-object v1, v4, LZe/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LZe/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, LZe/l;->a:Ljava/lang/String;

    iput-object v5, v4, LZe/l;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while saving tab icon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "IBG-Core"

    invoke-static {v0, v1, v2}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    iput-object v3, v4, LZe/l;->a:Ljava/lang/String;

    iput-object v5, v4, LZe/l;->b:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v4
.end method
