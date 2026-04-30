.class public final Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Loc/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loc/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Loc/c;->b:Loc/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initial screenshot capturing got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p1, p0, Loc/c;->b:Loc/b$a;

    invoke-interface {p1}, Loc/b$a;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Loc/d;

    iget-object v1, p0, Loc/c;->b:Loc/b$a;

    invoke-direct {v0, v1}, Loc/d;-><init>(Loc/b$a;)V

    new-instance v1, LAa/a;

    const/4 v2, 0x1

    iget-object v3, p0, Loc/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v3, p1, v0, v2}, LAa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
