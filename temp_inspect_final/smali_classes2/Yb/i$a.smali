.class public final LYb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYb/i;->e(LXb/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXb/b;


# direct methods
.method public constructor <init>(LXb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/i$a;->a:LXb/b;

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

    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    new-instance p1, LYb/h;

    invoke-direct {p1, p0}, LYb/h;-><init>(LYb/i$a;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
