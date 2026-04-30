.class public final Ldg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldg/o;

.field public final c:I

.field public final d:LYf/c;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(ILYf/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldg/b$a;->a:Ljava/util/ArrayList;

    new-instance v0, Ldg/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldg/o$b;

    invoke-direct {v1}, Ldg/o$b;-><init>()V

    iput-object v1, v0, Ldg/o;->a:Ldg/o$b;

    iput-object v0, p0, Ldg/b$a;->b:Ldg/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg/b$a;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldg/b$a;->f:J

    iput p1, p0, Ldg/b$a;->c:I

    iput-object p2, p0, Ldg/b$a;->d:LYf/c;

    return-void
.end method


# virtual methods
.method public final a(Ldg/k;)V
    .locals 4

    iget-object v0, p0, Ldg/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ldg/b$a;->c:I

    if-lt v1, v2, :cond_1

    iget-boolean p1, p0, Ldg/b$a;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldg/b$a;->e:Z

    iget-object p1, p0, Ldg/b$a;->d:LYf/c;

    const-string v0, "Exceeded event queue capacity. Increase capacity to avoid dropping events."

    invoke-virtual {p1, v0}, LYf/c;->d(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Ldg/b$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldg/b$a;->f:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldg/b$a;->e:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
