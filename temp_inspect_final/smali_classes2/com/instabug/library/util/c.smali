.class public final Lcom/instabug/library/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/instabug/library/util/BitmapUtils$a;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instabug/library/util/BitmapUtils$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/instabug/library/util/c;->a:Z

    iput-object p2, p0, Lcom/instabug/library/util/c;->b:Lcom/instabug/library/util/BitmapUtils$a;

    iput-object p1, p0, Lcom/instabug/library/util/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/library/util/c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/util/c;->b:Lcom/instabug/library/util/BitmapUtils$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/util/c;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/util/BitmapUtils$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
