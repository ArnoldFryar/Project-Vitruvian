.class public final Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static volatile b:Ll8/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE6/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ll8/b;->a:Lcom/google/android/gms/internal/clearcut/g;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lm8/b;->b:Ljava/util/List;

    const-string v1, "fcm"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm8/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lm8/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :cond_3
    const-string v0, "_cmp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lm8/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lm8/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    return-void

    :cond_7
    const-string v0, "fcm_integration"

    const-string v2, "_cis"

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ll8/b;->a:Lcom/google/android/gms/internal/clearcut/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/y0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "fcm"

    sget-object v1, Lm8/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll8/b;->a:Lcom/google/android/gms/internal/clearcut/g;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z0;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method
