.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb7/F;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$f<",
            "Lb7/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$f;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$b;-><init>()V

    sput-object v0, Lf7/b;->c:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lf7/t;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;)V

    sput-object v2, Lf7/b;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lb7/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7/b;->b:Lb7/F;

    return-void
.end method
