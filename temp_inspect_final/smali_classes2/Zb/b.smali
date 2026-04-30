.class public final LZb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LZb/d;


# direct methods
.method public constructor <init>(Lbc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/b;->a:LZb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "something went wrong while trying to add new comment"

    :goto_0
    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LZb/b;->a:LZb/d;

    invoke-interface {v0, p1}, LZb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, LZb/b;->a:LZb/d;

    invoke-interface {v0, p1}, LZb/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
