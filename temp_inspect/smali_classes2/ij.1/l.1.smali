.class public final synthetic Lij/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/k$a;

.field public final synthetic b:Lij/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/k$a;Lij/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/l;->a:Landroidx/lifecycle/k$a;

    iput-object p2, p0, Lij/l;->b:Lij/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    iget-object p1, p0, Lij/l;->b:Lij/k;

    const-string v0, "$permissionState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lij/l;->a:Landroidx/lifecycle/k$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lij/k;->b:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LXj/A;->a:LO6/b;

    iget-object p1, p1, Lij/k;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LO6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
