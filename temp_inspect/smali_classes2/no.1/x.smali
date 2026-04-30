.class public final Lno/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lno/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/x$a;
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/u;",
            ">;"
        }
    .end annotation
.end field

.field public final B:LC/q;

.field public final C:Z

.field public final D:LD/g;

.field public final E:Z

.field public final F:Z

.field public final G:LE/d;

.field public final H:Lno/c;

.field public final I:Lj8/a;

.field public final J:Ljava/net/Proxy;

.field public final K:Ljava/net/ProxySelector;

.field public final L:Lno/b;

.field public final M:Ljavax/net/SocketFactory;

.field public final N:Ljavax/net/ssl/SSLSocketFactory;

.field public final O:Ljavax/net/ssl/X509TrustManager;

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/j;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/y;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lzo/c;

.field public final S:Lno/g;

.field public final T:Lbf/a;

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:Lb5/e;

.field public final a:Lno/m;

.field public final b:Lm7/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lno/y;->B:Lno/y;

    sget-object v1, Lno/y;->c:Lno/y;

    filled-new-array {v0, v1}, [Lno/y;

    move-result-object v0

    invoke-static {v0}, Loo/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno/x;->Y:Ljava/util/List;

    sget-object v0, Lno/j;->e:Lno/j;

    sget-object v1, Lno/j;->f:Lno/j;

    filled-new-array {v0, v1}, [Lno/j;

    move-result-object v0

    invoke-static {v0}, Loo/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lno/x;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 101
    new-instance v0, Lno/x$a;

    invoke-direct {v0}, Lno/x$a;-><init>()V

    invoke-direct {p0, v0}, Lno/x;-><init>(Lno/x$a;)V

    return-void
.end method

.method public constructor <init>(Lno/x$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lno/x$a;->a:Lno/m;

    .line 3
    iput-object v0, p0, Lno/x;->a:Lno/m;

    .line 4
    iget-object v0, p1, Lno/x$a;->b:Lm7/v;

    .line 5
    iput-object v0, p0, Lno/x;->b:Lm7/v;

    .line 6
    iget-object v0, p1, Lno/x$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lno/x;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lno/x$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lno/x;->A:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lno/x$a;->e:LC/q;

    .line 11
    iput-object v0, p0, Lno/x;->B:LC/q;

    .line 12
    iget-boolean v0, p1, Lno/x$a;->f:Z

    .line 13
    iput-boolean v0, p0, Lno/x;->C:Z

    .line 14
    iget-object v0, p1, Lno/x$a;->g:LD/g;

    .line 15
    iput-object v0, p0, Lno/x;->D:LD/g;

    .line 16
    iget-boolean v0, p1, Lno/x$a;->h:Z

    .line 17
    iput-boolean v0, p0, Lno/x;->E:Z

    .line 18
    iget-boolean v0, p1, Lno/x$a;->i:Z

    .line 19
    iput-boolean v0, p0, Lno/x;->F:Z

    .line 20
    iget-object v0, p1, Lno/x$a;->j:LE/d;

    .line 21
    iput-object v0, p0, Lno/x;->G:LE/d;

    .line 22
    iget-object v0, p1, Lno/x$a;->k:Lno/c;

    .line 23
    iput-object v0, p0, Lno/x;->H:Lno/c;

    .line 24
    iget-object v0, p1, Lno/x$a;->l:Lj8/a;

    .line 25
    iput-object v0, p0, Lno/x;->I:Lj8/a;

    .line 26
    iget-object v0, p1, Lno/x$a;->m:Ljava/net/Proxy;

    .line 27
    iput-object v0, p0, Lno/x;->J:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lyo/a;->a:Lyo/a;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lyo/a;->a:Lyo/a;

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lno/x;->K:Ljava/net/ProxySelector;

    .line 31
    iget-object v0, p1, Lno/x$a;->n:Lno/b;

    .line 32
    iput-object v0, p0, Lno/x;->L:Lno/b;

    .line 33
    iget-object v0, p1, Lno/x$a;->o:Ljavax/net/SocketFactory;

    .line 34
    iput-object v0, p0, Lno/x;->M:Ljavax/net/SocketFactory;

    .line 35
    iget-object v0, p1, Lno/x$a;->r:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lno/x;->P:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lno/x$a;->s:Ljava/util/List;

    .line 38
    iput-object v1, p0, Lno/x;->Q:Ljava/util/List;

    .line 39
    iget-object v1, p1, Lno/x$a;->t:Lzo/c;

    .line 40
    iput-object v1, p0, Lno/x;->R:Lzo/c;

    .line 41
    iget v1, p1, Lno/x$a;->w:I

    .line 42
    iput v1, p0, Lno/x;->U:I

    .line 43
    iget v1, p1, Lno/x$a;->x:I

    .line 44
    iput v1, p0, Lno/x;->V:I

    .line 45
    iget v1, p1, Lno/x$a;->y:I

    .line 46
    iput v1, p0, Lno/x;->W:I

    .line 47
    new-instance v1, Lb5/e;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v1, Lb5/e;->a:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Lno/x;->X:Lb5/e;

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/j;

    .line 54
    iget-boolean v1, v1, Lno/j;->a:Z

    if-eqz v1, :cond_3

    .line 55
    iget-object v0, p1, Lno/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 56
    iput-object v0, p0, Lno/x;->N:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    iget-object v0, p1, Lno/x$a;->v:Lbf/a;

    .line 58
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lno/x;->T:Lbf/a;

    .line 59
    iget-object v1, p1, Lno/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 60
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lno/x;->O:Ljavax/net/ssl/X509TrustManager;

    .line 61
    iget-object p1, p1, Lno/x$a;->u:Lno/g;

    .line 62
    iget-object v1, p1, Lno/g;->b:Lbf/a;

    .line 63
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    new-instance v1, Lno/g;

    iget-object p1, p1, Lno/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lno/g;-><init>(Ljava/util/Set;Lbf/a;)V

    move-object p1, v1

    .line 65
    :goto_1
    iput-object p1, p0, Lno/x;->S:Lno/g;

    goto :goto_4

    .line 66
    :cond_5
    sget-object v0, Lwo/h;->a:Lwo/h;

    .line 67
    sget-object v0, Lwo/h;->a:Lwo/h;

    .line 68
    invoke-virtual {v0}, Lwo/h;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lno/x;->O:Ljavax/net/ssl/X509TrustManager;

    .line 69
    sget-object v1, Lwo/h;->a:Lwo/h;

    .line 70
    invoke-virtual {v1, v0}, Lwo/h;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lno/x;->N:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    sget-object v1, Lwo/h;->a:Lwo/h;

    .line 72
    invoke-virtual {v1, v0}, Lwo/h;->b(Ljavax/net/ssl/X509TrustManager;)Lbf/a;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lno/x;->T:Lbf/a;

    .line 74
    iget-object p1, p1, Lno/x$a;->u:Lno/g;

    .line 75
    iget-object v1, p1, Lno/g;->b:Lbf/a;

    .line 76
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 77
    :cond_6
    new-instance v1, Lno/g;

    iget-object p1, p1, Lno/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lno/g;-><init>(Ljava/util/Set;Lbf/a;)V

    move-object p1, v1

    .line 78
    :goto_2
    iput-object p1, p0, Lno/x;->S:Lno/g;

    goto :goto_4

    .line 79
    :cond_7
    :goto_3
    iput-object v2, p0, Lno/x;->N:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    iput-object v2, p0, Lno/x;->T:Lbf/a;

    .line 81
    iput-object v2, p0, Lno/x;->O:Ljavax/net/ssl/X509TrustManager;

    .line 82
    sget-object p1, Lno/g;->c:Lno/g;

    iput-object p1, p0, Lno/x;->S:Lno/g;

    .line 83
    :goto_4
    iget-object p1, p0, Lno/x;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    .line 84
    iget-object p1, p0, Lno/x;->A:Ljava/util/List;

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 85
    iget-object p1, p0, Lno/x;->P:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 86
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lno/x;->O:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lno/x;->T:Lbf/a;

    iget-object v3, p0, Lno/x;->N:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    .line 87
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/j;

    .line 88
    iget-boolean v0, v0, Lno/j;->a:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_c

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_6

    .line 89
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_d
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_11

    if-nez v2, :cond_10

    if-nez v1, :cond_f

    .line 93
    iget-object v0, p0, Lno/x;->S:Lno/g;

    sget-object v1, Lno/g;->c:Lno/g;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_6
    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lno/z;)Lro/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lro/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lro/e;-><init>(Lno/x;Lno/z;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
