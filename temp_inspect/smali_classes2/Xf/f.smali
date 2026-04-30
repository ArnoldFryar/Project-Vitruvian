.class public final LXf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LXf/e;

.field public final b:LXf/d;

.field public final c:LYf/c;

.field public final d:Ljava/net/URI;

.field public final e:LXf/b;

.field public f:Ljava/io/ByteArrayOutputStream;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Z

.field public i:Z

.field public j:Ljava/io/PipedOutputStream;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\\d]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LXf/f;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/net/URI;LXf/a;LXf/h$a;ILYf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXf/b;

    const/16 v1, 0xc8

    if-ge p5, v1, :cond_0

    move p5, v1

    :cond_0
    invoke-direct {v0, p5, p1}, LXf/b;-><init>(ILjava/io/InputStream;)V

    iput-object v0, p0, LXf/f;->e:LXf/b;

    iput-object p3, p0, LXf/f;->a:LXf/e;

    iput-object p2, p0, LXf/f;->d:Ljava/net/URI;

    iput-object p4, p0, LXf/f;->b:LXf/d;

    iput-object p6, p0, LXf/f;->c:LYf/c;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(LXf/j;)V
    .locals 4

    iget-object v0, p0, LXf/f;->a:LXf/e;

    iget-object v1, p0, LXf/f;->c:LYf/c;

    :try_start_0
    const-string v2, "Dispatching message: {}"

    invoke-virtual {v1, p1, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LXf/j;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, LXf/e;->c(Ljava/lang/String;LXf/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message handler threw an exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LYf/c;->d(Ljava/lang/String;)V

    new-instance v2, LW4/b;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, LW4/b;-><init>(ILjava/lang/Object;)V

    const-string v3, "Stack trace: {}"

    invoke-virtual {v1, v2, v3}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LXf/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LXf/f;->h:Z

    iput-boolean v0, p0, LXf/f;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LXf/f;->m:Ljava/lang/String;

    invoke-virtual {p0}, LXf/f;->c()V

    iget-object v0, p0, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXf/f;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXf/f;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_1
    :goto_0
    return-void
.end method
