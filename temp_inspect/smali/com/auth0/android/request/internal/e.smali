.class public final Lcom/auth0/android/request/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/auth0/android/request/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/auth0/android/request/internal/e$a;

.field public static volatile c:Lcom/auth0/android/request/internal/e;


# instance fields
.field public final a:Lcom/auth0/android/request/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/auth0/android/request/internal/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/auth0/android/request/internal/e;->b:Lcom/auth0/android/request/internal/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/e;->a:Lcom/auth0/android/request/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/e;->a:Lcom/auth0/android/request/internal/m;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/auth0/android/request/internal/c;)V
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/e;->a:Lcom/auth0/android/request/internal/m;

    invoke-interface {v0, p1}, Lcom/auth0/android/request/internal/m;->b(Lcom/auth0/android/request/internal/c;)V

    return-void
.end method
