.class public final Lbc/h;
.super LC/O;
.source "SourceFile"

# interfaces
.implements LZb/d;


# instance fields
.field public final A:Lbc/a;

.field public volatile B:Ljava/lang/String;

.field public final c:LZb/c;


# direct methods
.method public constructor <init>(Lbc/a;)V
    .locals 2

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    new-instance v0, Le/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Le/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    iget-object v0, p0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/a;

    iput-object v0, p0, Lbc/h;->A:Lbc/a;

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LZb/c;->a:LZb/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LZb/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LZb/c;->a:LZb/c;

    :goto_0
    iput-object p1, p0, Lbc/h;->c:LZb/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    new-instance p1, Lbc/g;

    invoke-direct {p1, p0}, Lbc/g;-><init>(Lbc/h;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lbc/h$a;

    invoke-direct {p1, p0}, Lbc/h$a;-><init>(Lbc/h;)V

    invoke-static {p1}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbc/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc/h;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LOe/i;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
