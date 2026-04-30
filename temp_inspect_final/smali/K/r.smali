.class public final synthetic LK/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LK/s$a;


# direct methods
.method public synthetic constructor <init>(LK/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/r;->a:LK/s$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/camera/core/SurfaceRequest$e;

    iget-object p1, p0, LK/r;->a:LK/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Safe to release surface."

    const-string v1, "SurfaceViewImpl"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, LK/s$a;->B:LK/s;

    iget-object v0, p1, LK/s;->f:LK/n$a;

    if-eqz v0, :cond_0

    check-cast v0, LK/k;

    invoke-virtual {v0}, LK/k;->a()V

    iput-object v2, p1, LK/s;->f:LK/n$a;

    :cond_0
    return-void
.end method
