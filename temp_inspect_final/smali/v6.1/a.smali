.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    new-instance v1, Lv6/d;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v1, Lv6/e;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    sget-object v2, Lv6/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lv6/a;->a:Lcom/google/android/gms/common/api/a;

    return-void
.end method
