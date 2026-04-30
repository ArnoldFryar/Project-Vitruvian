.class public final LOa/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/c;-><init>(LIa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIa/l;


# direct methods
.method public constructor <init>(LIa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/c$a;->a:LIa/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Llc/n;

    sget-object v0, Llc/n;->F:Llc/n;

    if-ne p1, v0, :cond_1

    const-class p1, Lcom/instabug/bug/BugPlugin;

    invoke-static {p1}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/BugPlugin;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object p1

    new-instance v0, LKd/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKd/e;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    iget-object p1, p0, LOa/c$a;->a:LIa/l;

    invoke-interface {p1}, LIa/l;->y()V

    :cond_1
    return-void
.end method
