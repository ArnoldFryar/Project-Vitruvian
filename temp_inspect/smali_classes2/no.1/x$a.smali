.class public final Lno/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lno/m;

.field public b:Lm7/v;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LC/q;

.field public f:Z

.field public final g:LD/g;

.field public final h:Z

.field public final i:Z

.field public final j:LE/d;

.field public k:Lno/c;

.field public final l:Lj8/a;

.field public m:Ljava/net/Proxy;

.field public n:Lno/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lno/y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lzo/c;

.field public final u:Lno/g;

.field public v:Lbf/a;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lno/m;

    invoke-direct {v0}, Lno/m;-><init>()V

    iput-object v0, p0, Lno/x$a;->a:Lno/m;

    new-instance v0, Lm7/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm7/v;-><init>(I)V

    iput-object v0, p0, Lno/x$a;->b:Lm7/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/x$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/x$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lno/o;->a:Lno/o$a;

    sget-object v1, Loo/b;->a:[B

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC/q;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, LC/q;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lno/x$a;->e:LC/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/x$a;->f:Z

    sget-object v1, Lno/b;->a:LD/g;

    iput-object v1, p0, Lno/x$a;->g:LD/g;

    iput-boolean v0, p0, Lno/x$a;->h:Z

    iput-boolean v0, p0, Lno/x$a;->i:Z

    sget-object v0, Lno/l;->a:LE/d;

    iput-object v0, p0, Lno/x$a;->j:LE/d;

    sget-object v0, Lno/n;->a:Lj8/a;

    iput-object v0, p0, Lno/x$a;->l:Lj8/a;

    iput-object v1, p0, Lno/x$a;->n:Lno/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lno/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lno/x;->Z:Ljava/util/List;

    iput-object v0, p0, Lno/x$a;->r:Ljava/util/List;

    sget-object v0, Lno/x;->Y:Ljava/util/List;

    iput-object v0, p0, Lno/x$a;->s:Ljava/util/List;

    sget-object v0, Lzo/c;->a:Lzo/c;

    iput-object v0, p0, Lno/x$a;->t:Lzo/c;

    sget-object v0, Lno/g;->c:Lno/g;

    iput-object v0, p0, Lno/x$a;->u:Lno/g;

    const/16 v0, 0x2710

    iput v0, p0, Lno/x$a;->w:I

    iput v0, p0, Lno/x$a;->x:I

    iput v0, p0, Lno/x$a;->y:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Loo/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lno/x$a;->w:I

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Loo/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lno/x$a;->x:I

    return-void
.end method

.method public final c(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iput-object p1, p0, Lno/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lwo/h;->a:Lwo/h;

    sget-object p1, Lwo/h;->a:Lwo/h;

    invoke-virtual {p1, p2}, Lwo/h;->b(Ljavax/net/ssl/X509TrustManager;)Lbf/a;

    move-result-object p1

    iput-object p1, p0, Lno/x$a;->v:Lbf/a;

    iput-object p2, p0, Lno/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Loo/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lno/x$a;->y:I

    return-void
.end method
