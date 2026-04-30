.class public final Lcom/instabug/library/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/instabug/library/util/BitmapUtils$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instabug/library/util/BitmapUtils$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/instabug/library/util/a;->a:Z

    iput-object p1, p0, Lcom/instabug/library/util/a;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/instabug/library/util/a;->c:Lcom/instabug/library/util/BitmapUtils$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/library/util/a;->a:Z

    iget-object v1, p0, Lcom/instabug/library/util/a;->c:Lcom/instabug/library/util/BitmapUtils$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/instabug/library/util/BitmapUtils$a;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Uri equal null"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/instabug/library/util/BitmapUtils$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
