.class public final synthetic LZe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A:LZe/l;

.field public final synthetic B:Landroid/view/View;

.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:J

.field public final synthetic c:LZe/C;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;JLZe/C;LZe/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/B;->a:Landroid/graphics/drawable/Drawable;

    iput-wide p2, p0, LZe/B;->b:J

    iput-object p4, p0, LZe/B;->c:LZe/C;

    iput-object p5, p0, LZe/B;->A:LZe/l;

    iput-object p6, p0, LZe/B;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v0, "a button"

    iget-object v1, p0, LZe/B;->a:Landroid/graphics/drawable/Drawable;

    iget-wide v2, p0, LZe/B;->b:J

    const-string v4, "this$0"

    iget-object v5, p0, LZe/B;->c:LZe/C;

    invoke-static {v5, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LZe/B;->A:LZe/l;

    const-string v5, "$this_captureButtonIcon"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LZe/B;->B:Landroid/view/View;

    const-string v6, "$view"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/instabug/library/util/BitmapUtils;->i(Landroid/graphics/drawable/Drawable;J)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "the button "

    iput-object v2, v4, LZe/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LZe/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v0, v4, LZe/l;->a:Ljava/lang/String;

    iput-object v6, v4, LZe/l;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error saving button icon bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "IBG-Core"

    invoke-static {v1, v2, v3}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Ljf/j;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the button \"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LZe/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v0, v4, LZe/l;->a:Ljava/lang/String;

    iput-object v6, v4, LZe/l;->b:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v4
.end method
