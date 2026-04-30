.class public final LOa/l;
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

    iput-object p1, p0, LOa/l;->a:LOa/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LBa/d$a;

    iget-object v0, p0, LOa/l;->a:LOa/q;

    iget v1, v0, LOa/q;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LOa/q;->C:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received a view hierarchy inspection action, action value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LBa/d$a;->c:LBa/d$a;

    if-eq p1, v1, :cond_0

    sget-object v1, LBa/d$a;->b:LBa/d$a;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, v0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOa/v;

    invoke-static {v0, p1}, LOa/q;->l(LOa/q;LOa/v;)V

    :cond_1
    return-void
.end method
