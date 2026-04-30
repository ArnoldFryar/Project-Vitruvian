.class public final LM3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Lh3/G;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LL2/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LL2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LO/c;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:LM3/m$a$a;

.field public n:LM3/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lh3/G;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/m$a;->a:Lh3/G;

    iput-boolean p2, p0, LM3/m$a;->b:Z

    iput-boolean p3, p0, LM3/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LM3/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LM3/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, LM3/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/m$a;->m:LM3/m$a$a;

    new-instance p1, LM3/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/m$a;->n:LM3/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, LM3/m$a;->g:[B

    new-instance p2, LO/c;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p3}, LO/c;-><init>(I[BI)V

    iput-object p2, p0, LM3/m$a;->f:LO/c;

    iput-boolean p3, p0, LM3/m$a;->k:Z

    iput-boolean p3, p0, LM3/m$a;->o:Z

    iget-object p1, p0, LM3/m$a;->n:LM3/m$a$a;

    iput-boolean p3, p1, LM3/m$a$a;->b:Z

    iput-boolean p3, p1, LM3/m$a$a;->a:Z

    return-void
.end method
