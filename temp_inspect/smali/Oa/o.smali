.class public final LOa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# instance fields
.field public final synthetic a:LOa/q;


# direct methods
.method public constructor <init>(LOa/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/o;->a:LOa/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LOa/o;->a:LOa/q;

    iget v1, v0, LOa/q;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LOa/q;->C:I

    iget-object v1, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOa/v;

    invoke-static {v0, v1}, LOa/q;->l(LOa/q;LOa/v;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State Building got error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-BR"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/instabug/bug/n;->b:Lcom/instabug/bug/n;

    return-void
.end method
