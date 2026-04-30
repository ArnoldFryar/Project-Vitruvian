.class public abstract LE6/g;
.super LE6/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$e;
.implements LE6/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LE6/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$e;",
        "LE6/B;"
    }
.end annotation


# instance fields
.field public final a0:LE6/d;

.field public final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILE6/d;LC6/d;LC6/k;)V
    .locals 9

    invoke-static {p1}, LE6/h;->a(Landroid/content/Context;)LE6/j0;

    move-result-object v3

    sget-object v4, LA6/e;->d:LA6/e;

    invoke-static {p5}, LE6/o;->i(Ljava/lang/Object;)V

    invoke-static {p6}, LE6/o;->i(Ljava/lang/Object;)V

    new-instance v6, LE6/z;

    invoke-direct {v6, p5}, LE6/z;-><init>(LC6/d;)V

    new-instance v7, LE6/A;

    invoke-direct {v7, p6}, LE6/A;-><init>(LC6/k;)V

    iget-object v8, p4, LE6/d;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, LE6/b;-><init>(Landroid/content/Context;Landroid/os/Looper;LE6/j0;LA6/f;ILE6/b$a;LE6/b$b;Ljava/lang/String;)V

    iput-object p4, p0, LE6/g;->a0:LE6/d;

    iget-object p1, p4, LE6/d;->a:Landroid/accounts/Account;

    iput-object p1, p0, LE6/g;->c0:Landroid/accounts/Account;

    iget-object p1, p4, LE6/d;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, LE6/g;->b0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/g;->b0:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LE6/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE6/g;->b0:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final y()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, LE6/g;->c0:Landroid/accounts/Account;

    return-object v0
.end method
