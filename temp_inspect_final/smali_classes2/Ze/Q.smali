.class public final LZe/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d$a;


# instance fields
.field public final synthetic a:LZe/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LZe/S;


# direct methods
.method public constructor <init>(LZe/S;LZe/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/Q;->d:LZe/S;

    iput-object p2, p0, LZe/Q;->a:LZe/w;

    iput-object p3, p0, LZe/Q;->b:Ljava/lang/String;

    iput-object p4, p0, LZe/Q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LZe/Q;->a:LZe/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZe/w;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capturing VisualUserStep failed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, LZe/Q;->d:LZe/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZe/S;->q()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, LZe/Q;->a:LZe/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, LZe/w;->g:Z

    iget-object v0, p0, LZe/Q;->d:LZe/S;

    iget-object v1, p0, LZe/Q;->b:Ljava/lang/String;

    iget-object v8, p0, LZe/Q;->a:LZe/w;

    iget-object v7, p0, LZe/Q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LZe/N;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v1

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, LZe/N;-><init>(LZe/S;Ljava/lang/String;Landroid/graphics/Bitmap;LZe/w;Ljava/lang/String;)V

    invoke-static {v9}, LVe/g;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v2

    const-string v3, "REPRO_STEPS"

    invoke-virtual {v2, v3}, Llc/D;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LZe/O;

    invoke-direct {v2, v0, v8, p1, v1}, LZe/O;-><init>(LZe/S;LZe/w;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
