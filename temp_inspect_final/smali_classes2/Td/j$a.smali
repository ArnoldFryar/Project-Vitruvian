.class public final LTd/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTd/j;->e()LRl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LTd/j;


# direct methods
.method public constructor <init>(LTd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/j$a;->a:LTd/j;

    return-void
.end method


# virtual methods
.method public final a(Lam/b$a;)V
    .locals 4

    iget-object v0, p0, LTd/j$a;->a:LTd/j;

    iget-object v1, v0, LTd/j;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LTd/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lwd/a;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/usersteps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwd/a;->a(Ljava/io/File;)V

    invoke-static {}, Lxd/f;->d()Lxd/f;

    move-result-object v1

    invoke-virtual {v1}, Lxd/f;->e()V

    invoke-virtual {p1, v0}, Lam/b$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lam/b$a;->b()V

    :cond_0
    return-void
.end method
