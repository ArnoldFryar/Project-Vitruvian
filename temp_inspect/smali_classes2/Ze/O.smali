.class public final synthetic LZe/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic a:LZe/S;

.field public final synthetic b:LZe/w;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LZe/S;LZe/w;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/O;->a:LZe/S;

    iput-object p2, p0, LZe/O;->b:LZe/w;

    iput-object p3, p0, LZe/O;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, LZe/O;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LZe/O;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, LZe/O;->A:Ljava/lang/String;

    iget-object v2, p0, LZe/O;->a:LZe/S;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "step"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Saving bitmap for user step step"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LZe/O;->b:LZe/w;

    iget-object v5, v4, LZe/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "IBG-Core"

    invoke-static {v5, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v3

    invoke-interface {v3}, Llc/t;->b()Ljava/io/File;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LZe/w;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/instabug/library/util/BitmapUtils;->h(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LZe/w$a;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LZe/w$a;->a:Ljava/lang/String;

    iput-object v1, v2, LZe/w$a;->b:Ljava/lang/String;

    iput-object v2, v4, LZe/w;->d:LZe/w$a;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LZe/S;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capturing VisualUserStep failed error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZe/S;->q()V

    :goto_2
    return-void
.end method
