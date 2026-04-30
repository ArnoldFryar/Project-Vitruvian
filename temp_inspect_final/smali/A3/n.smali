.class public final LA3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA3/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:LA3/m;

.field public final n:LK2/v;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, LA3/n;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, LA3/n;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, LA3/n;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, LA3/n;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p0, LA3/n;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, LA3/n;->l:[Z

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LA3/n;->n:LK2/v;

    return-void
.end method
