.class public Lkg/v;
.super LD/g;
.source "SourceFile"

# interfaces
.implements Lkg/q;


# instance fields
.field public b:Llg/a;

.field public final c:Llg/k;

.field public d:Llg/o;

.field public e:Llg/n;

.field public f:Llg/b;

.field public g:Z


# direct methods
.method public constructor <init>(Llg/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg/v;->g:Z

    iput-object p1, p0, Lkg/v;->c:Llg/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Llg/o;
    .locals 1

    iget-object v0, p0, Lkg/v;->d:Llg/o;

    return-object v0
.end method

.method public final d(Llg/a;)V
    .locals 0

    iput-object p1, p0, Lkg/v;->b:Llg/a;

    return-void
.end method

.method public final e()Llg/a;
    .locals 1

    iget-object v0, p0, Lkg/v;->b:Llg/a;

    return-object v0
.end method

.method public final i(Llg/o;)V
    .locals 0

    iput-object p1, p0, Lkg/v;->d:Llg/o;

    return-void
.end method

.method public final j(Llg/n;)V
    .locals 0

    iput-object p1, p0, Lkg/v;->e:Llg/n;

    return-void
.end method

.method public final l()Llg/k;
    .locals 1

    iget-object v0, p0, Lkg/v;->c:Llg/k;

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
