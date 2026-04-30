.class public final LHe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:LHe/c;


# instance fields
.field public A:LOd/b;

.field public B:[LMd/a;

.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/util/Locale;

.field public e:Ljava/util/Locale;

.field public final f:Ljava/util/ArrayList;

.field public g:Llc/k;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/Set;

.field public r:Z

.field public s:Ljava/lang/String;

.field public final t:I

.field public u:Z

.field public final v:I

.field public w:Z

.field public x:F

.field public y:Llc/s;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xf28501

    iput v0, p0, LHe/c;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LHe/c;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LHe/c;->j:Z

    iput-boolean v1, p0, LHe/c;->k:Z

    iput-boolean v1, p0, LHe/c;->l:Z

    iput-boolean v1, p0, LHe/c;->m:Z

    iput-boolean v1, p0, LHe/c;->n:Z

    iput-boolean v1, p0, LHe/c;->o:Z

    iput-boolean v1, p0, LHe/c;->p:Z

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iput-object v2, p0, LHe/c;->q:Ljava/util/Set;

    iput-boolean v0, p0, LHe/c;->r:Z

    const/4 v2, 0x0

    iput-object v2, p0, LHe/c;->s:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, p0, LHe/c;->t:I

    iput-boolean v1, p0, LHe/c;->u:Z

    iput v0, p0, LHe/c;->v:I

    iput-boolean v1, p0, LHe/c;->w:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LHe/c;->x:F

    const/4 v0, -0x1

    iput v0, p0, LHe/c;->z:I

    sget-object v0, LOd/b;->a:LOd/b;

    iput-object v0, p0, LHe/c;->A:LOd/b;

    iput-object v2, p0, LHe/c;->B:[LMd/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHe/c;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, LHe/c;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized a()LHe/c;
    .locals 2

    const-class v0, LHe/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LHe/c;->C:LHe/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LHe/c;

    invoke-direct {v1}, LHe/c;-><init>()V

    sput-object v1, LHe/c;->C:LHe/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
