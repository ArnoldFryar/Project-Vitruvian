.class public final Lcom/auth0/android/jwt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/auth0/android/jwt/a;


# instance fields
.field public final a:Lcom/google/gson/i;


# direct methods
.method public constructor <init>(Lcom/google/gson/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/jwt/b;->a:Lcom/google/gson/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/google/gson/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
