.class public final Ljb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/c;->m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/b;


# direct methods
.method public constructor <init>(Ljb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/c$a;->a:Ljb/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Ljb/c$a;->a:Ljb/b;

    invoke-interface {p1}, Ljb/b;->finish()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljb/c$a;->a:Ljb/b;

    invoke-interface {v0}, Ljb/b;->finish()V

    const-string v0, "IBG-BR"

    const-string v1, "Error occurred while saving bitmap"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
