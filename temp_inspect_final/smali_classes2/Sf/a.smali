.class public final LSf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LUf/e;

.field public final b:LTf/c;

.field public final c:LTf/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, LUf/b;

    invoke-direct {v0, p2}, LUf/b;-><init>(Ljava/lang/String;)V

    new-instance p2, LTf/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LTf/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p3}, LTf/b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSf/a;->a:LUf/e;

    iput-object p2, p0, LSf/a;->b:LTf/c;

    iput-object v1, p0, LSf/a;->c:LTf/d;

    return-void
.end method
