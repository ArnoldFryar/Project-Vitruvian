.class public abstract Lcom/launchdarkly/sdk/android/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs b(LYf/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-interface {p0, p1}, LYf/a$a;->a(LYf/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p3, v2

    invoke-static {v3, v4, p2, v0}, Lmf/a;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/D;->f(LYf/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(LYf/b;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p0, p1}, LYf/a$a;->a(LYf/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/D;->f(LYf/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, LYf/a$a;->a(LYf/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p3, p2, v0}, Lmf/a;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/D;->f(LYf/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(LYf/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, LYf/a$a;->a(LYf/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p3, p2, v0}, Lmf/a;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result p3

    invoke-static {p3, p4, p2, v0}, Lmf/a;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/sdk/android/D;->f(LYf/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract f(LYf/b;Ljava/lang/String;)V
.end method
