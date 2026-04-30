.class public final LXj/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO6/b$a;

    invoke-direct {v0}, LO6/b$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v2, v1, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    iget-object v2, v0, LO6/b$a;->a:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/google/android/gms/fitness/data/DataType;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LO6/b;

    invoke-direct {v1, v0}, LO6/b;-><init>(LO6/b$a;)V

    sput-object v1, LXj/A;->a:LO6/b;

    return-void
.end method

.method public static final a(Lik/a;Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lik/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_1
    sget-object p0, Lkm/B;->a:Lkm/B;

    :goto_0
    return-object p0
.end method
