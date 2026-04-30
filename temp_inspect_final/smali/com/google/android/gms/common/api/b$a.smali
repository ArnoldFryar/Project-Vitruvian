.class public final Lcom/google/android/gms/common/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/common/api/b$a;


# instance fields
.field public final a:Lb2/X;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb2/X;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/b$a;-><init>(Lb2/X;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    return-void
.end method

.method public constructor <init>(Lb2/X;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b$a;->a:Lb2/X;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    return-void
.end method
