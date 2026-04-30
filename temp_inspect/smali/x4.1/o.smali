.class public final Lx4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx4/c;

.field public final c:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Lv4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4/b;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lx4/f;-><init>(Landroid/content/Context;LC4/b;)V

    new-instance v1, Lx4/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, p2}, Lx4/f;-><init>(Landroid/content/Context;LC4/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx4/l;->a:Ljava/lang/String;

    new-instance v4, Lx4/k;

    invoke-direct {v4, v3, p2}, Lx4/k;-><init>(Landroid/content/Context;LC4/b;)V

    new-instance v3, Lx4/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, p2}, Lx4/f;-><init>(Landroid/content/Context;LC4/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4/o;->a:Lx4/h;

    iput-object v1, p0, Lx4/o;->b:Lx4/c;

    iput-object v4, p0, Lx4/o;->c:Lx4/h;

    iput-object v3, p0, Lx4/o;->d:Lx4/h;

    return-void
.end method
