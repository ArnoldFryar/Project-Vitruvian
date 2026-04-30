.class public final LIo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIo/m$a;
    }
.end annotation


# instance fields
.field public a:LIo/m$a;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:C

.field public h:Ljava/lang/StringBuilder;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LIo/m$a;->a:LIo/m$a;

    iput-object v0, p0, LIo/m;->a:LIo/m$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LIo/m;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIo/m;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIo/m;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, LIo/m;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIo/m;->f:Ljava/lang/String;

    invoke-static {v0}, LKo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIo/m;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LKo/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, LIo/m;->c:Ljava/util/ArrayList;

    new-instance v4, LLo/q;

    iget-object v5, p0, LIo/m;->e:Ljava/lang/String;

    invoke-direct {v4}, LLo/t;-><init>()V

    iput-object v5, v4, LLo/q;->f:Ljava/lang/String;

    iput-object v0, v4, LLo/q;->g:Ljava/lang/String;

    iput-object v1, v4, LLo/q;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LIo/m;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LIo/m;->i:Z

    iput-object v2, p0, LIo/m;->e:Ljava/lang/String;

    iput-object v2, p0, LIo/m;->f:Ljava/lang/String;

    iput-object v2, p0, LIo/m;->h:Ljava/lang/StringBuilder;

    return-void
.end method
