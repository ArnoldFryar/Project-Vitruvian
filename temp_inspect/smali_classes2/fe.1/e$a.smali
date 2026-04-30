.class public final Lfe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfe/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfe/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfe/g<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lfe/d;

.field public h:Ljava/io/File;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lfe/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe/e$a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe/e$a;->k:Z

    new-instance v0, Lfe/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfe/e$a;->l:Lfe/a;

    new-instance v0, Lfe/g;

    const-string v1, "IBG-OS"

    const-string v2, "android"

    invoke-direct {v0, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v0, Lfe/g;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "IBG-OS-VERSION"

    invoke-direct {v0, v1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v0, Lfe/g;

    const-string v1, "12.9.0"

    const-string v2, "IBG-SDK-VERSION"

    invoke-direct {v0, v1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfe/e$a;->a(Lfe/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lfe/g;)V
    .locals 1

    iget-object v0, p0, Lfe/e$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe/e$a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lfe/e$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lfe/g;)V
    .locals 2

    iget-object v0, p0, Lfe/e$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfe/e$a;->c:Ljava/lang/String;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfe/e$a;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe/e$a;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lfe/e$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lfe/e$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfe/e$a;->d:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lfe/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Lfe/e;
    .locals 3

    iget-object v0, p0, Lfe/e$a;->l:Lfe/a;

    invoke-interface {v0}, Lfe/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lfe/g;

    const-string v2, "IBG-APP-TOKEN"

    invoke-direct {v1, v0, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfe/e$a;->a(Lfe/g;)V

    :cond_0
    new-instance v0, Lfe/e;

    invoke-direct {v0, p0}, Lfe/e;-><init>(Lfe/e$a;)V

    return-object v0
.end method
