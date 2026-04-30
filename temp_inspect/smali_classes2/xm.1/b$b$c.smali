.class public final Lxm/b$b$c;
.super Lxm/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lxm/b$b;


# direct methods
.method public constructor <init>(Lxm/b$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxm/b$b$c;->e:Lxm/b$b;

    invoke-direct {p0, p2}, Lxm/b$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lxm/b$b$c;->b:Z

    iget-object v1, p0, Lxm/b$c;->a:Ljava/io/File;

    iget-object v2, p0, Lxm/b$b$c;->e:Lxm/b$b;

    if-nez v0, :cond_0

    iget-object v0, v2, Lxm/b$b;->A:Lxm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxm/b$b$c;->b:Z

    return-object v1

    :cond_0
    iget-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lxm/b$b$c;->d:I

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lxm/b$b;->A:Lxm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_2
    :goto_0
    iget-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v2, Lxm/b$b;->A:Lxm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v2, Lxm/b$b;->A:Lxm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_5
    iget-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v1, p0, Lxm/b$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxm/b$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
