.class public final Lcom/instabug/bug/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/j;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/j$a;->a:Lcom/instabug/bug/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/j$a;->a:Lcom/instabug/bug/j;

    iget-object v0, v0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    iget-object v0, p0, Lcom/instabug/bug/j$a;->a:Lcom/instabug/bug/j;

    iget-object v0, v0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v0, p0, Lcom/instabug/bug/j$a;->a:Lcom/instabug/bug/j;

    iget-object v0, v0, Lcom/instabug/bug/j;->b:Lcom/instabug/bug/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhb/d;->e(Z)V

    :cond_0
    return-void
.end method
