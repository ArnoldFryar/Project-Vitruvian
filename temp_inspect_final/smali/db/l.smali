.class public final Ldb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/g$d;


# instance fields
.field public final synthetic a:Lab/d;

.field public final synthetic b:Ldb/k;


# direct methods
.method public constructor <init>(Ldb/k;Lab/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/l;->b:Ldb/k;

    iput-object p2, p0, Ldb/l;->a:Lab/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LYa/g;->c()LYa/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lab/f;

    invoke-direct {v0}, Lab/f;-><init>()V

    iget-object v1, p0, Ldb/l;->a:Lab/d;

    iget-object v2, v1, Lab/d;->b:Ljava/lang/String;

    iput-object v2, v0, Lab/f;->a:Ljava/lang/String;

    iget-object v1, v1, Lab/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lab/f;->c:Ljava/lang/String;

    invoke-static {}, LAm/K;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lab/f;->b:J

    invoke-static {v0}, LYa/g;->b(Lab/f;)V

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lhb/d;->a()Lhb/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhb/d;->e(Z)V

    :cond_0
    iget-object v0, p0, Ldb/l;->b:Ldb/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    iput-boolean v1, v0, Llc/r;->d:Z

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v0

    invoke-virtual {v0}, Llc/r;->b()V

    return-void
.end method
