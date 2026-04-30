.class public final LE1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LE1/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LE1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE1/c;

    invoke-direct {v0}, LE1/a;-><init>()V

    iput-object v0, p0, LE1/b$a;->c:LE1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/b$a;->d:Z

    iget-object v1, p0, LE1/b$a;->b:LE1/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, LE1/a;->D:Ljava/lang/Object;

    :cond_0
    sget-object v3, LE1/a;->C:LE1/a$a;

    invoke-virtual {v3, v1, v2, p1}, LE1/a$a;->b(LE1/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, LE1/a;->c(LE1/a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object v2, p0, LE1/b$a;->a:Ljava/lang/Object;

    iput-object v2, p0, LE1/b$a;->b:LE1/b$d;

    iput-object v2, p0, LE1/b$a;->c:LE1/c;

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/b$a;->d:Z

    iget-object v1, p0, LE1/b$a;->b:LE1/b$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v1, p1}, LE1/a;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LE1/b$a;->a:Ljava/lang/Object;

    iput-object p1, p0, LE1/b$a;->b:LE1/b$d;

    iput-object p1, p0, LE1/b$a;->c:LE1/c;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, LE1/b$a;->b:LE1/b$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE1/b$d;->b:LE1/b$d$a;

    invoke-virtual {v0}, LE1/a;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LE1/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LE1/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LE1/a;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, LE1/b$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LE1/b$a;->c:LE1/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE1/c;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
