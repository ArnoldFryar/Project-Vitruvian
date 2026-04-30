.class public final Lbb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lab/b;


# direct methods
.method public constructor <init>(Lab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/b;->a:Lab/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Something went wrong while triggering offline chat with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbb/b;->a:Lab/b;

    iget-object v1, v1, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lbb/b;->a:Lab/b;

    iget-object v1, v0, Lab/b;->b:Ljava/lang/String;

    sget-object v2, Lpc/m;->c:Lpc/m;

    if-nez v2, :cond_0

    new-instance v2, Lpc/m;

    invoke-direct {v2}, Lpc/f;-><init>()V

    sput-object v2, Lpc/m;->c:Lpc/m;

    :cond_0
    sget-object v2, Lpc/m;->c:Lpc/m;

    new-instance v3, LZa/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LZa/b;->a:Ljava/lang/String;

    iput-object p1, v3, LZa/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpc/f;->a(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating local chat with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", with synced chat with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lab/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object v2, v0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, v0, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget-object v3, v0, Lab/b;->b:Ljava/lang/String;

    iput-object v3, v2, Lab/d;->b:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    iput p1, v0, Lab/b;->B:I

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lxd/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v0, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LYa/e;->k()V

    invoke-static {v0}, Lbb/a;->g(Lab/b;)V

    :cond_3
    return-void
.end method
