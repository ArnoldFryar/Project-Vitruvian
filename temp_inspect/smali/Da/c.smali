.class public final LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:LDa/c;


# instance fields
.field public a:LDa/a;

.field public b:Z

.field public c:Landroid/text/Spanned;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Llc/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:LDa/e;

.field public final o:Ljava/util/HashMap;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LDa/c;->b:Z

    iput-boolean v0, p0, LDa/c;->i:Z

    sget-object v1, Llc/b;->a:Llc/b;

    iput-object v1, p0, LDa/c;->j:Llc/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, LDa/c;->k:Z

    iput-boolean v1, p0, LDa/c;->l:Z

    iput-boolean v1, p0, LDa/c;->m:Z

    iput v0, p0, LDa/c;->p:I

    new-instance v0, LDa/a;

    invoke-direct {v0}, LDa/a;-><init>()V

    iput-object v0, p0, LDa/c;->a:LDa/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LDa/c;->d:Ljava/util/ArrayList;

    sget-object v0, LDa/e;->b:LDa/e;

    if-nez v0, :cond_0

    new-instance v0, LDa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LDa/e;->a:Ljava/util/HashMap;

    const-string v3, "feedback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LDa/e;->a:Ljava/util/HashMap;

    const-string v3, "bug"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LDa/e;->a:Ljava/util/HashMap;

    const-string v3, "ask a question"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LDa/e;->b:LDa/e;

    :cond_0
    sget-object v0, LDa/e;->b:LDa/e;

    iput-object v0, p0, LDa/c;->n:LDa/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LDa/c;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()LDa/c;
    .locals 2

    const-class v0, LDa/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LDa/c;->q:LDa/c;

    if-nez v1, :cond_0

    new-instance v1, LDa/c;

    invoke-direct {v1}, LDa/c;-><init>()V

    sput-object v1, LDa/c;->q:LDa/c;

    :cond_0
    sget-object v1, LDa/c;->q:LDa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
