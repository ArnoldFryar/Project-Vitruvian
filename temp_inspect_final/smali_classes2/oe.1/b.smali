.class public final Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d$a;


# instance fields
.field public final synthetic a:Loe/a$a;

.field public final synthetic b:Loe/a;


# direct methods
.method public constructor <init>(Loe/a;Loe/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->b:Loe/a;

    iput-object p2, p0, Loe/b;->a:Loe/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Loe/b;->a:Loe/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loe/a$a;->a()V

    :cond_0
    iget-object v0, p0, Loe/b;->b:Loe/a;

    invoke-virtual {v0}, Loe/a;->d()V

    sget-object v1, LJe/d;->h:LJe/d;

    invoke-virtual {v1}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loe/a;->g(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while capturing screenshot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Loe/b;->b:Loe/a;

    iget-object v1, p0, Loe/b;->a:Loe/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Loe/c;

    invoke-direct {v2, v1}, Loe/c;-><init>(Loe/a$a;)V

    new-instance v1, LAa/a;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, LAa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
