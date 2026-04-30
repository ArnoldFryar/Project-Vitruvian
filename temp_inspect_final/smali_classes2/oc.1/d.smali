.class public final Loc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$a;


# instance fields
.field public final synthetic a:Loc/b$a;


# direct methods
.method public constructor <init>(Loc/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/d;->a:Loc/b$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Loc/d;->a:Loc/b$a;

    invoke-interface {v0, p1}, Loc/b$a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initial screenshot capturing got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Loc/d;->a:Loc/b$a;

    invoke-interface {p1}, Loc/b$a;->a()V

    return-void
.end method
