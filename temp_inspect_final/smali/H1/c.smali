.class public final LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH1/e;

.field public b:LH1/e;

.field public c:LH1/e;

.field public d:LH1/e;

.field public e:LH1/e;

.field public f:LH1/e;

.field public g:LH1/e;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH1/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LH1/e;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LH1/c;->k:F

    iput-object p1, p0, LH1/c;->a:LH1/e;

    iput p2, p0, LH1/c;->l:I

    iput-boolean p3, p0, LH1/c;->m:Z

    return-void
.end method
