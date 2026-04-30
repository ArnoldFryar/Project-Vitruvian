.class public final Llo/l;
.super Llo/i;
.source "SourceFile"


# instance fields
.field public final c:Lko/b;

.field public d:I


# direct methods
.method public constructor <init>(Llo/w;Lko/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llo/i;-><init>(Llo/n;)V

    iput-object p2, p0, Llo/l;->c:Lko/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llo/i;->b:Z

    iget v1, p0, Llo/l;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Llo/l;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llo/i;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Llo/i;->h(Ljava/lang/String;)V

    iget v1, p0, Llo/l;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Llo/l;->c:Lko/b;

    iget-object v2, v2, Lko/b;->a:Lko/g;

    iget-object v2, v2, Lko/g;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llo/i;->h(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Llo/i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llo/i;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llo/l;->b()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Llo/i;->e(C)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Llo/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llo/l;->d:I

    return-void
.end method
