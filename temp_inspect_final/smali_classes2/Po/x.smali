.class public final LPo/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lno/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lno/s;

.field public final f:Lno/v;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[LPo/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LPo/u<",
            "*>;"
        }
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(LPo/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LPo/x$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, LPo/x;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, LPo/x$a;->a:LPo/z;

    iget-object v0, v0, LPo/z;->c:Lno/t;

    iput-object v0, p0, LPo/x;->b:Lno/t;

    iget-object v0, p1, LPo/x$a;->n:Ljava/lang/String;

    iput-object v0, p0, LPo/x;->c:Ljava/lang/String;

    iget-object v0, p1, LPo/x$a;->r:Ljava/lang/String;

    iput-object v0, p0, LPo/x;->d:Ljava/lang/String;

    iget-object v0, p1, LPo/x$a;->s:Lno/s;

    iput-object v0, p0, LPo/x;->e:Lno/s;

    iget-object v0, p1, LPo/x$a;->t:Lno/v;

    iput-object v0, p0, LPo/x;->f:Lno/v;

    iget-boolean v0, p1, LPo/x$a;->o:Z

    iput-boolean v0, p0, LPo/x;->g:Z

    iget-boolean v0, p1, LPo/x$a;->p:Z

    iput-boolean v0, p0, LPo/x;->h:Z

    iget-boolean v0, p1, LPo/x$a;->q:Z

    iput-boolean v0, p0, LPo/x;->i:Z

    iget-object v0, p1, LPo/x$a;->v:[LPo/u;

    iput-object v0, p0, LPo/x;->j:[LPo/u;

    iget-boolean p1, p1, LPo/x$a;->w:Z

    iput-boolean p1, p0, LPo/x;->k:Z

    return-void
.end method
